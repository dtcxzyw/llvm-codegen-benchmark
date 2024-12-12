
; 14 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; boost/optimized/src.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; linux/optimized/mprotect.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openjdk/optimized/macroAssembler_x86.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 8589934592
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 33554432
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
