
; 3 occurrences:
; boost/optimized/default_filter_factory.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; icu/optimized/nfrule.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; yosys/optimized/jsonparse.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, -1000
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; boost/optimized/src.ll
; brotli/optimized/backward_references.c.ll
; clamav/optimized/pdfdecode.c.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/sfvscanf.c.ll
; libquic/optimized/a_object.c.ll
; llvm/optimized/APFloat.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 10
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
