
; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
