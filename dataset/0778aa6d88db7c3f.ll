
; 4 occurrences:
; libzmq/optimized/trie.cpp.ll
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/net_colo-compare.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
