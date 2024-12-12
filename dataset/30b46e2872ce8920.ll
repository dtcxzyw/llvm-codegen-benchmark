
; 2 occurrences:
; linux/optimized/fib_trie.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
