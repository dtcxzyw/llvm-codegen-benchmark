
; 5 occurrences:
; linux/optimized/rsrc.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/on09w5afel7x9qz.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
