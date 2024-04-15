
; 10 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ohci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -25769803776
  %4 = or disjoint i64 %3, 4294967295
  ret i64 %4
}

; 17 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 127
  %4 = or disjoint i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
