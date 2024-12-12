
; 11 occurrences:
; boost/optimized/text_file_backend.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; openjdk/optimized/salibelf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i64 %1, 8
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 10
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
