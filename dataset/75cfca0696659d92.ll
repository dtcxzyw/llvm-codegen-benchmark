
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/webp_dec.c.ll
; openjdk/optimized/hb-aat-layout.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %2)
  ret { i32, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #1

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %2)
  ret { i32, i1 } %3
}

; 17 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define { i32, i1 } @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %2, i32 %0)
  ret { i32, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
