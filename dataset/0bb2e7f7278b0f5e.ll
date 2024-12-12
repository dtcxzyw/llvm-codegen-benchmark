
; 2 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 8585216
  %4 = or i32 %0, %3
  %5 = xor i32 %4, 142405730
  ret i32 %5
}

; 52 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/sswSat.c.ll
; gromacs/optimized/sm_compare.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/compaction.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ipconfig.ll
; linux/optimized/mlock.ll
; linux/optimized/nl80211.ll
; linux/optimized/p4.ll
; linux/optimized/serial_core.ll
; linux/optimized/swap.ll
; linux/optimized/tg3.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/Regex.cpp.ll
; lua/optimized/lcode.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/wparser_def.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/module.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 256
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
