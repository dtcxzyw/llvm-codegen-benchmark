
; 12 occurrences:
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; eastl/optimized/EAMemory.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; lief/optimized/psa_crypto.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -13
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 2 occurrences:
; cvc5/optimized/addition.cpp.ll
; graphviz/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = add i16 %0, -39
  %2 = icmp ult i16 %1, -2
  ret i1 %2
}

; 2 occurrences:
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -5
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8192
  %2 = icmp slt i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
