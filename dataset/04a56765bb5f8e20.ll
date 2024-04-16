
; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; qemu/optimized/util_thread-context.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
