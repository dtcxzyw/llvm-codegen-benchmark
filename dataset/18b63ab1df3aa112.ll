
; 20 occurrences:
; casadi/optimized/cs_qrsol.c.ll
; g2o/optimized/csparse_extension.cpp.ll
; libquic/optimized/bio_ndef.c.ll
; linux/optimized/hcd.ll
; linux/optimized/ndisc.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; ms-gsl/optimized/span_tests.cpp.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/qapi_qobject-input-visitor.c.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/summary.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ndisc.ll
; openjdk/optimized/jfrCheckpointManager.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/cs_multiply.c.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/posixmodule.ll
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
