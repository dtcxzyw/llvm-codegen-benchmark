
; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = or i64 %2, 7
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 15
  %3 = or i64 %2, 7
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
