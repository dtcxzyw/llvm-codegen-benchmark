
; 5 occurrences:
; abc/optimized/giaIf.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/quant_dec.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/quant_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sfmNtk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 7
  %5 = select i1 %4, i32 1, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 1, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
