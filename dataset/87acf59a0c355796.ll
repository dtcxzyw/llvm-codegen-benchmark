
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
