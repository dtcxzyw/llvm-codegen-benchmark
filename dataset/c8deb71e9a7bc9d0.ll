
; 13 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; turborepo-rs/optimized/397adzofsg1m4vpnoty9f4olk.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/75s3wgtpqwyn4g2f7tnnfe08x.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = udiv i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 6 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = lshr exact i64 %0, 2
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
