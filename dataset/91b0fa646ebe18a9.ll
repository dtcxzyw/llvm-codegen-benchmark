
; 3 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/output.ll
; llvm/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = sub nuw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
