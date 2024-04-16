
; 13 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/ibs.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/memory.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 12, i64 76
  %5 = and i64 %1, 256
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 62 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/ivyDsd.c.ll
; arrow/optimized/light_array.cc.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/filtering.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/submodule--helper.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ds.ll
; linux/optimized/extents.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
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
; nanobind/optimized/nb_type.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/plain_wrapper.ll
; php/optimized/util.ll
; postgres/optimized/latch.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; spike/optimized/mret.ll
; verilator/optimized/V3CCtors.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 32
  %5 = and i32 %1, 192
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1073741824, i32 -520094722
  %5 = and i32 %1, 805306367
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4
  %4 = select i1 %3, i32 15990784, i32 0
  %5 = and i32 %1, 8
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1040, i32 16
  %5 = and i32 %1, -31
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 143
  %4 = select i1 %3, i32 32767, i32 0
  %5 = and i32 %1, 32768
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
