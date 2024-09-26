
; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; lz4/optimized/lz4hc.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 2097152, i64 %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/hw-me.ll
; qemu/optimized/block_mirror.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
