
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = and i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 43 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/xml_grammar.ll
; eastl/optimized/BenchmarkBitset.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wireshark/optimized/packet-lldp.c.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
