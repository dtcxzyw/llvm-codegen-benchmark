
; 3 occurrences:
; lvgl/optimized/lv_draw_buf.ll
; postgres/optimized/gram.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; redis/optimized/bitops.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
