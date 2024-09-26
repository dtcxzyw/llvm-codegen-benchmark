
; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0) #0 {
entry:
  %1 = add i32 %0, -160
  %2 = icmp ult i32 %1, 55136
  %3 = icmp ugt i32 %0, 57343
  %4 = or i1 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 45
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000504(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -46
  %2 = icmp ult i32 %1, 3
  %3 = icmp eq i32 %0, 29
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
