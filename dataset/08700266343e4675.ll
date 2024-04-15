
; 7 occurrences:
; cpython/optimized/enumobject.ll
; grpc/optimized/posix_endpoint.cc.ll
; icu/optimized/unistr.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 %0, i16 %2
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %0, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
