
; 2 occurrences:
; c3c/optimized/sema_builtins.c.ll
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 82
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
