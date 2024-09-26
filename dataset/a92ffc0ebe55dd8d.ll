
; 18 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; re2/optimized/parse.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/select_linear.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 7 occurrences:
; icu/optimized/unames.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -5
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 111
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %2, 56
  ret i64 %3
}

; 3 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; linux/optimized/module.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1008
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 52
  ret i64 %3
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 1
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
