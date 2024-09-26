
; 15 occurrences:
; ceres/optimized/context_impl.cc.ll
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/intel_atomic_plane.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 60
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sdiv i16 %1, 7
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
