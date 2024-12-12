
; 11 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; llvm/optimized/InterpStack.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/node.ll
; php/optimized/url.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/nf_conntrack_reasm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
