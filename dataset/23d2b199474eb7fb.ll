
; 26 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw i8 %1, %3
  %5 = zext i8 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/callchain.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
