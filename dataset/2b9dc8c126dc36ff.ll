
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = lshr exact i64 %0, 2
  %6 = sub nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
