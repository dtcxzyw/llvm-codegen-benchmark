
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000092c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = icmp ne i64 %1, %2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = icmp uge i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp slt i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = icmp ult i64 %3, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = icmp ult i64 %3, 1572841
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
