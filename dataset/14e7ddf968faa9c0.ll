
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, -2
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, -2
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %0, -1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %0, -1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %.neg = xor i32 %0, -1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
