
; 17 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/decompress_unlzma.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nix/optimized/cgroup.ll
; nuttx/optimized/lib_usleep.c.ll
; nuttx/optimized/sig_usleep.c.ll
; postgres/optimized/numutils.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  %4 = mul nsw i32 %3, -100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 146097
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
