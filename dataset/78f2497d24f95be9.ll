
%struct.hsu_dma_chan.3341661 = type { %struct.virt_dma_chan.3341662, ptr, i32, %struct.dma_slave_config.3341663, ptr }
%struct.virt_dma_chan.3341662 = type { %struct.dma_chan.3341664, %struct.tasklet_struct.3341665, ptr, %struct.spinlock.3341666, %struct.list_head.3341667, %struct.list_head.3341667, %struct.list_head.3341667, %struct.list_head.3341667, %struct.list_head.3341667, ptr }
%struct.dma_chan.3341664 = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.list_head.3341667, ptr, i32, i32, ptr, ptr, ptr }
%struct.tasklet_struct.3341665 = type { ptr, i64, %struct.atomic_t.3341668, i8, %union.anon.2.3341669, i64 }
%struct.atomic_t.3341668 = type { i32 }
%union.anon.2.3341669 = type { ptr }
%struct.spinlock.3341666 = type { %union.anon.3341670 }
%union.anon.3341670 = type { %struct.raw_spinlock.3341671 }
%struct.raw_spinlock.3341671 = type { %struct.qspinlock.3341672 }
%struct.qspinlock.3341672 = type { %union.anon.0.3341673 }
%union.anon.0.3341673 = type { %struct.atomic_t.3341668 }
%struct.list_head.3341667 = type { ptr, ptr }
%struct.dma_slave_config.3341663 = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i8, ptr, i64 }
%struct.dx_entry.3361326 = type { i32, i32 }
%struct.ext4_extent_idx.3370439 = type { i32, i32, i16, i16 }

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 5
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 46
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 46
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.hsu_dma_chan.3341661, ptr %1, i64 %3, i32 0, i32 6
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.dx_entry.3361326, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.ext4_extent_idx.3370439, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
