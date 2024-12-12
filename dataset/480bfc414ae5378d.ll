
; 6 occurrences:
; arrow/optimized/memory_pool.cc.ll
; flac/optimized/operations_shorthand_picture.c.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq ptr %0, null
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
