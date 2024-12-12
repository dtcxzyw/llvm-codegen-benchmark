
; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luau/optimized/CostModel.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; rust-analyzer-rs/optimized/19zv200y3jaz751v.ll
; rust-analyzer-rs/optimized/1pwj5zl5udagsgkm.ll
; rust-analyzer-rs/optimized/34aixgz8bp7wb24p.ll
; rust-analyzer-rs/optimized/5amh0jp09v3snpag.ll
; rust-analyzer-rs/optimized/p6tl2rrfx0amk3d.ll
; rust-analyzer-rs/optimized/ufa4p1xkxrokz79.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = and i64 %1, 1095216660735
  %3 = mul i64 %2, 42949672960001
  ret i64 %3
}

; 38 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/select.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; luau/optimized/CostModel.cpp.ll
; lvgl/optimized/lv_canvas.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 2097151
  %3 = mul nuw nsw i64 %2, 666643
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 2097151
  %3 = mul nsw i64 %2, -997805
  ret i64 %3
}

; 12 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; linux/optimized/i915_gem_context.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 80
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/giaIf.c.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %1, 65535
  %3 = mul nuw i64 %2, 281479271743489
  ret i64 %3
}

attributes #0 = { nounwind }
