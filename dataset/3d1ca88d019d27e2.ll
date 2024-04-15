
%"class.mitsuba::ref.74.1555097" = type { ptr }
%"struct.std::__1::pair.27.1555573" = type { %"class.mitsuba::ref.28.1555574", i64 }
%"class.mitsuba::ref.28.1555574" = type { ptr }
%struct.Gia_Obj_t_.1770620 = type <{ i64, i32 }>

; 7 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr inbounds %"class.mitsuba::ref.74.1555097", ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr %"class.mitsuba::ref.74.1555097", ptr %4, i64 %5
  ret ptr %6
}

; 34 occurrences:
; abc/optimized/extraUtilFile.c.ll
; git/optimized/connect.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; icu/optimized/rematch.ll
; icu/optimized/udata.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/v3_ncons.c.ll
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
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = getelementptr inbounds %"struct.std::__1::pair.27.1555573", ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds %"struct.std::__1::pair.27.1555573", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds %struct.Gia_Obj_t_.1770620, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; postgres/optimized/pg_archivecleanup.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
