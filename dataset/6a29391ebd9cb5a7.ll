
; 3 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; libevent/optimized/http.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i8 %0, 64
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i8 %0, 61
  %5 = or i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; casadi/optimized/cvodes_spbcgs.c.ll
; casadi/optimized/cvodes_spgmr.c.ll
; casadi/optimized/cvodes_sptfqmr.c.ll
; cmake/optimized/core.c.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_lmb.ll
; libuv/optimized/core.c.ll
; linux/optimized/apic.ll
; linux/optimized/compress.ll
; linux/optimized/processor_perflib.ll
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
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/core.ll
; postgres/optimized/pg_amcheck.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xnap.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 3
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/v3_akey.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp ugt i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
