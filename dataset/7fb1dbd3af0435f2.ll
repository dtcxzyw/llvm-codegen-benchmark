
; 3 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
