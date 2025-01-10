
%struct.hsu_dma_chan.3530760 = type { %struct.virt_dma_chan.3530761, ptr, i32, %struct.dma_slave_config.3530762, ptr }
%struct.virt_dma_chan.3530761 = type { %struct.dma_chan.3530763, %struct.tasklet_struct.3530764, ptr, %struct.spinlock.3530765, %struct.list_head.3530766, %struct.list_head.3530766, %struct.list_head.3530766, %struct.list_head.3530766, %struct.list_head.3530766, ptr }
%struct.dma_chan.3530763 = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.list_head.3530766, ptr, i32, i32, ptr, ptr, ptr }
%struct.tasklet_struct.3530764 = type { ptr, i64, %struct.atomic_t.3530767, i8, %union.anon.2.3530768, i64 }
%struct.atomic_t.3530767 = type { i32 }
%union.anon.2.3530768 = type { ptr }
%struct.spinlock.3530765 = type { %union.anon.3530769 }
%union.anon.3530769 = type { %struct.raw_spinlock.3530770 }
%struct.raw_spinlock.3530770 = type { %struct.qspinlock.3530771 }
%struct.qspinlock.3530771 = type { %union.anon.0.3530772 }
%union.anon.0.3530772 = type { %struct.atomic_t.3530767 }
%struct.list_head.3530766 = type { ptr, ptr }
%struct.dma_slave_config.3530762 = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i8, ptr, i64 }
%struct.dx_entry.3547974 = type { i32, i32 }
%struct.ext4_extent_idx.3555735 = type { i32, i32, i16, i16 }

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 5
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 19
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 46
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 46
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.hsu_dma_chan.3530760, ptr %1, i64 %3, i32 0, i32 6
  %5 = icmp eq ptr %0, %4
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
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.dx_entry.3547974, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %struct.ext4_extent_idx.3555735, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -10
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
