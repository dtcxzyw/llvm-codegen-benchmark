
; 21 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4izzxmjzr12ruk2k.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; ockam-rs/optimized/27nutj9k22uohtyi.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/38s5hbhbeh1uyvuz.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/4mw292rh9wiw0hhj.ll
; ockam-rs/optimized/4vgir7i3jcnfee5s.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/57x5i9ppjq89r6ok.ll
; ockam-rs/optimized/aq9jti6tz0dykb7.ll
; ockam-rs/optimized/i22eb1mfvlgesy1.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1snvv4k3ql5pu7kf.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw { [4 x i64] }, ptr %0, i64 %1
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = getelementptr nusw i8, ptr %0, i64 364
  %5 = insertvalue { ptr, ptr } %3, ptr %4, 1
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
