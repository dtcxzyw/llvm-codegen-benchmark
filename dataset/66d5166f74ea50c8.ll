
; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0) #0 {
entry:
  %1 = zext i1 %0 to i32
  %2 = shl nuw nsw i32 12, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
