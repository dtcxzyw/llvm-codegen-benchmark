
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/auditsc.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
