
%struct.pollfd.1698833 = type { i32, i16, i16 }
%struct._zval_struct.1712315 = type { %union._zend_value.1712325, %union.anon.1712326, %union.anon.2.1712327 }
%union._zend_value.1712325 = type { i64 }
%union.anon.1712326 = type { i32 }
%union.anon.2.1712327 = type { i32 }
%struct.DdSubtable.1770845 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FSE_decode_t.1956996 = type { i16, i8, i8 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 12 occurrences:
; abc/optimized/inffast.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/inffast.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.pollfd.1698833, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; git/optimized/apply.ll
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds %struct._zval_struct.1712315, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds %struct.DdSubtable.1770845, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds %struct.FSE_decode_t.1956996, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds %struct.FSE_decode_t.1956996, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr %struct.FSE_decode_t.1996829, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr %struct.FSE_decode_t.1996829, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
