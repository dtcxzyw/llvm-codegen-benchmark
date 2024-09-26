
; 27 occurrences:
; abc/optimized/giaEra.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; gromacs/optimized/update.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/device_pm.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ruby.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 17 occurrences:
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; icu/optimized/collationdatabuilder.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/tasn_enc.c.ll
; linux/optimized/utbuffer.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openmpi/optimized/common_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_unicode.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/cnfPost.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; linux/optimized/nfs3xdr.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8388608
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/utbuffer.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/reldtfmt.ll
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/ir_emit.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 513
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 23 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/reldtfmt.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/vp8l_dec.c.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
