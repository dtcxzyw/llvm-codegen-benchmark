
; 17 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/fault.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ult i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 54 occurrences:
; cvc5/optimized/theory_arrays.cpp.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; linux/optimized/rwsem.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; postgres/optimized/pgstat_io.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; ruby/optimized/class.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 27
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/formdata.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; curl/optimized/libcurl_la-formdata.ll
; cvc5/optimized/cardinality_class.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/Object.cpp.ll
; icu/optimized/usearch.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; linux/optimized/intel_audio.ll
; linux/optimized/manage.ll
; linux/optimized/mcast.ll
; linux/optimized/md.ll
; linux/optimized/seccomp.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; luau/optimized/Repl.cpp.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; nix/optimized/path.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qdrant-rs/optimized/4sqnfe5n99tzc04u.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; ruby/optimized/class.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 28
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; hyperscan/optimized/Parser.cpp.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ugt i64 %0, 66
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/shenandoahVerifier.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
