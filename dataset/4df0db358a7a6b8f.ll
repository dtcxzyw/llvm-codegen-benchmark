
; 34 occurrences:
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; graphviz/optimized/DotIO.c.ll
; linux/optimized/intel_atomic_plane.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; node/optimized/libnode.crypto_common.ll
; openblas/optimized/dgesvdq.c.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; postgres/optimized/describe.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/text2pcap.c.ll
; yosys/optimized/bugpoint.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
