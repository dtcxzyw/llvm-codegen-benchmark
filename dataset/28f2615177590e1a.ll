
; 3 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 48)
  %2 = and i64 %1, -281474976645124
  %3 = icmp eq i64 %2, 4
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
