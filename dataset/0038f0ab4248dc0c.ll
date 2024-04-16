
; 60 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationsets.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/inet_fragment.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
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
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/ast.ll
; ruby/optimized/node_dump.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 32512
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cnfMap.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mapperVec.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/sbdCut.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/read-cache.ll
; linux/optimized/af_netlink.ll
; linux/optimized/vht.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = lshr i32 %0, 9
  %5 = and i32 %4, 15
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 255
  %6 = icmp uge i32 %5, %3
  ret i1 %6
}

; 26 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mapperVec.c.ll
; abc/optimized/sbdCut.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/cpuset.ll
; openvdb/optimized/FindActiveValues.cc.ll
; php/optimized/escape_analysis.ll
; slurm/optimized/launch.ll
; z3/optimized/sat_gc.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, 7
  %5 = and i32 %4, 31
  %6 = icmp ugt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/amapRule.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 448
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 63
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 63
  %6 = icmp ule i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
