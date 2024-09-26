
; 24 occurrences:
; cpython/optimized/_codecs_jp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; quantlib/optimized/dataparsers.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/callchain.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw i8 %2, %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
