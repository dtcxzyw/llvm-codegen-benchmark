
%struct.direntry_t.2705800 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct._zend_op.2790373 = type { ptr, %union._znode_op.2790382, %union._znode_op.2790382, %union._znode_op.2790382, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2790382 = type { i32 }
%struct.lv_color32_t.3074632 = type { i8, i8, i8, i8 }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.direntry_t.2705800, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; openjdk/optimized/zip_util.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 7 occurrences:
; abc/optimized/giaEmbed.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; php/optimized/softmagic.ll
; php/optimized/zend_execute.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2790373, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 10 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/geometry.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; icu/optimized/gencnval.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 6 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -2
  ret ptr %7
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; redis/optimized/geo.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.lv_color32_t.3074632, ptr %4, i64 %5, i32 3
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
