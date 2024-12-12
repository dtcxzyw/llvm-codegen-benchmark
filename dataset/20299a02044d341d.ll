
; 53 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = shl i64 %4, 6
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = shl i64 %4, 13
  ret i64 %5
}

attributes #0 = { nounwind }
