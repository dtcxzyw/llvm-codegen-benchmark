
%"class.mitsuba::ref.74.2487081" = type { ptr }
%"struct.std::__1::pair.27.2487557" = type { %"class.mitsuba::ref.28.2487558", i64 }
%"class.mitsuba::ref.28.2487558" = type { ptr }

; 7 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d8(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr %"class.mitsuba::ref.74.2487081", ptr %5, i64 %4
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/extraUtilFile.c.ll
; git/optimized/connect.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/fresolver.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw %"struct.std::__1::pair.27.2487557", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_archivecleanup.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
