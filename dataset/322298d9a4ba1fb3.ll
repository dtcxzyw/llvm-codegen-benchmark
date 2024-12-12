
; 28 occurrences:
; abc/optimized/abcCascade.c.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/test_lock.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/skl_scaler.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; openspiel/optimized/solitaire.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; openssl/optimized/list_test-bin-list_test.ll
; postgres/optimized/cash.ll
; rocksdb/optimized/filter_policy.cc.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-thread.c.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 10
  %2 = icmp eq i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 62
  %2 = icmp samesign ult i8 %1, 10
  ret i1 %2
}

; 4 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 20
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 10
  %2 = icmp samesign ugt i8 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
