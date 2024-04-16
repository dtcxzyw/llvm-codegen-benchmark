
%struct._zval_struct.1712315 = type { %union._zend_value.1712325, %union.anon.1712326, %union.anon.2.1712327 }
%union._zend_value.1712325 = type { i64 }
%union.anon.1712326 = type { i32 }
%union.anon.2.1712327 = type { i32 }
%class.btVector3.1741584 = type { [4 x float] }
%struct._wsp_pdu_t.1915748 = type { ptr, i32 }

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; mitsuba3/optimized/codeholder.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/sqlite_driver.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._zval_struct.1712315, ptr %0, i64 %3
  %5 = getelementptr %struct._zval_struct.1712315, ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; hyperscan/optimized/stream_compress.c.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %class.btVector3.1741584, ptr %0, i64 %3
  %5 = getelementptr %class.btVector3.1741584, ptr %4, i64 %1, i32 0, i64 2
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -640
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct._wsp_pdu_t.1915748, ptr %0, i64 %3
  %5 = getelementptr %struct._wsp_pdu_t.1915748, ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 1 occurrences:
; pbrt-v4/optimized/progressreporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
