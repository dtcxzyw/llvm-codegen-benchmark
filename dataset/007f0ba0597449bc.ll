
; 16 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; c3c/optimized/diagnostics.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/others_common.c.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_clahe.c.ll
; graphviz/optimized/xlabels.c.ll
; grpc/optimized/flow_control.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ISel.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; quantlib/optimized/sobolrsg.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_index.cc.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = add nsw i32 %1, 294967296
  ret i32 %2
}

attributes #0 = { nounwind }
