
; 8 occurrences:
; arrow/optimized/array_dict.cc.ll
; ceres/optimized/manifold.cc.ll
; linux/optimized/intel_sseu_debugfs.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtgex2.c.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; casadi/optimized/integration_tools.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
