
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 32)
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 1024)
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
