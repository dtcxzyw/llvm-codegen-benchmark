
; 2 occurrences:
; openjdk/optimized/dependencies.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/acbUtil.c.ll
; boost/optimized/within_pointlike_geometry.ll
; linux/optimized/srcutree.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/jvmtiDeferredUpdates.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
