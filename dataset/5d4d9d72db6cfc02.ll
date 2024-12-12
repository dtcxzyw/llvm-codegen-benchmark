
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = shl i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 28 occurrences:
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 15, i64 %2
  %4 = shl nuw nsw i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
