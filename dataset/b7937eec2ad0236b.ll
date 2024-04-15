
; 8 occurrences:
; draco/optimized/ply_reader.cc.ll
; libevent/optimized/http.c.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/state.ll
; php/optimized/zend_execute.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; grpc/optimized/parser.cc.ll
; hermes/optimized/Interpreter.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/exrinput.cpp.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; php/optimized/state.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
