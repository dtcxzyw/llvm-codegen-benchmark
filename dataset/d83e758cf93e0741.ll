
; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/md5hl.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
