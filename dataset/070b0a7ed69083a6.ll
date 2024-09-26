
; 27 occurrences:
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; ockam-rs/optimized/14jhibpevwjs778a.ll
; openjdk/optimized/g1BarrierSetC2.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block.cc.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; redis/optimized/util.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i64 %0, 1999999999999999999
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ugt i64 %0, -65537
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
