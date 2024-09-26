
; 5 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/39wpokevyhxzb05g.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 -1, %0
  %2 = icmp ugt i64 %1, 576460752303423486
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 9223372036854775807, %0
  %2 = icmp ult i64 %1, 8
  ret i1 %2
}

attributes #0 = { nounwind }
