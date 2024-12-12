
; 40 occurrences:
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
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; postgres/optimized/pgstat_io.ll
; ruby/optimized/class.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 27
  %4 = and i1 %0, %3
  %5 = icmp ne i64 %1, 27
  %6 = or i1 %4, %5
  ret i1 %6
}

; 62 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; abc/optimized/giaSweep.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hermes/optimized/Object.cpp.ll
; linux/optimized/manage.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; ruby/optimized/class.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; spike/optimized/processor.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp eq i64 %1, 28
  %6 = or i1 %4, %5
  ret i1 %6
}

; 40 occurrences:
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
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 393216
  %6 = or i1 %5, %4
  ret i1 %6
}

; 18 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; icu/optimized/usearch.ll
; linux/optimized/mcast.ll
; linux/optimized/seccomp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; redis/optimized/networking.ll
; spike/optimized/mmu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 35 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; hermes/optimized/Object.cpp.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; qdrant-rs/optimized/4sqnfe5n99tzc04u.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2j2fovrmererjnve.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2xv7gcyhgnpwydetyfctbxzbn.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/655upmhuk5u49g6wx9tv0hih8.ll
; zed-rs/optimized/6ynx0w9sgeecr389qqgspp29k.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/anp459b0r1vn8pok0ofwmqun4.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = and i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 47 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/VTEmitter.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/7yv1dhoybslqchrv8y6qcv567.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bmmi5kkbn5ov6774do5bqdg37.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp samesign ugt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ugt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2047
  %4 = and i1 %1, %3
  %5 = icmp sgt i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; redis/optimized/rio.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ugt i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 31
  %4 = and i1 %0, %3
  %5 = icmp ult i64 %1, -4096
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -4611686018427387905
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 2147483648
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ult i64 %0, 4294967296
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 35
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 4294967296
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 11
  %4 = and i1 %1, %3
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000528(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 30000
  %4 = and i1 %3, %1
  %5 = icmp samesign ult i64 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
