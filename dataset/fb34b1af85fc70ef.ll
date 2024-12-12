
; 2 occurrences:
; linux/optimized/libahci.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %0, %4
  %6 = and i64 %5, -16
  ret i64 %6
}

attributes #0 = { nounwind }
