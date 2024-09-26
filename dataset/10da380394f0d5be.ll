
; 6 occurrences:
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; freetype/optimized/ftbase.c.ll
; graphviz/optimized/sfcvt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 300000, i64 %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/TypeLocBuilder.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 6, i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
