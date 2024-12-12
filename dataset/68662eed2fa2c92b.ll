
; 18 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
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
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw { [4 x i64] }, ptr %0, i64 %1
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 364
  %5 = insertvalue { ptr, ptr } %3, ptr %4, 1
  ret { ptr, ptr } %5
}

; 13 occurrences:
; coreutils-rs/optimized/2f3glk4ls3rn2ei2.ll
; coreutils-rs/optimized/4izzxmjzr12ruk2k.ll
; coreutils-rs/optimized/4xe0oi8s0z5yh0ce.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/xt6bvrk4jdo7mpy.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; wasmtime-rs/optimized/1snvv4k3ql5pu7kf.ll
; wasmtime-rs/optimized/3wy7qx4e8fg0rwt0.ll
; zed-rs/optimized/1z9x99vx9jfns7mxpwa762fd3.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw { [2 x i64] }, ptr %0, i64 %1
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 188
  %5 = insertvalue { ptr, ptr } %3, ptr %4, 1
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
