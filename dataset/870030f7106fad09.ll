
; 40 occurrences:
; abc/optimized/abcOrchestration.c.ll
; casadi/optimized/cs_qrsol.c.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; git/optimized/checkout.ll
; icu/optimized/normalizer2impl.ll
; libevent/optimized/event.c.ll
; libquic/optimized/bio_ndef.c.ll
; libquic/optimized/ec_test.cc.ll
; linux/optimized/common.ll
; linux/optimized/hcd.ll
; linux/optimized/ndisc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; openssl/optimized/libcrypto-lib-v3_conf.ll
; openssl/optimized/libcrypto-shlib-v3_conf.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/main.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/zic.ll
; qemu/optimized/qapi_qobject-input-visitor.c.ll
; slurm/optimized/node_scheduler.ll
; tev/optimized/Image.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/summary.c.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/sclUtil.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/external.cpp.ll
; cpython/optimized/posixmodule.ll
; icu/optimized/nfrule.ll
; linux/optimized/extents_status.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/zend_execute.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
