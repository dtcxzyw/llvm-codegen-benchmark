
; 4 occurrences:
; libjpeg-turbo/optimized/md5hl.c.ll
; php/optimized/pack.ll
; redis/optimized/geo.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; postgres/optimized/be-fsstubs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 600
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/buffered.cc.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/formatter_unicode.ll
; redis/optimized/geo.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
