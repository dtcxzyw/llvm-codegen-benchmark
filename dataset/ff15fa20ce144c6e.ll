
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, -1
  %5 = icmp ult i64 %4, -2
  ret i1 %5
}

attributes #0 = { nounwind }
