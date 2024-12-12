
; 2 occurrences:
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 255)
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = add nuw nsw i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
