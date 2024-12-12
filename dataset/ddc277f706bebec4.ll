
; 22 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Sema.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wasmtime-rs/optimized/511b8lvricv2amio.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i64 %0, -9223372036854775808
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; nanobind/optimized/nb_internals.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; tev/optimized/main.cpp.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; opencv/optimized/shared_lock.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/ak4ykc5o2q07hp1jptfv0x87c.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/compressed.cc.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i64 %0, -9223372036854775807
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/extract.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/filter_common.c.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, -9223372036854775807
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
