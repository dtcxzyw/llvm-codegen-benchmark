
; 3 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; linux/optimized/auditsc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 68
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
