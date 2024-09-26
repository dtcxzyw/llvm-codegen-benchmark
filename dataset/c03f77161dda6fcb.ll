
; 9 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_client.c.ll
; oiio/optimized/formatspec.cpp.ll
; php/optimized/zend_inference.ll
; pugixml/optimized/pugixml.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -119
  %3 = select i1 %2, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
