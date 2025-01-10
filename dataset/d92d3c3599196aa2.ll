
%struct.page.3548908 = type { i64, %union.anon.82.3548909, %union.anon.90.3548910, %struct.atomic_t.3548891, [8 x i8] }
%union.anon.82.3548909 = type { %struct.anon.83.3548911 }
%struct.anon.83.3548911 = type { %union.anon.84.3548912, ptr, %union.anon.86.3548913, i64 }
%union.anon.84.3548912 = type { %struct.list_head.3548900 }
%struct.list_head.3548900 = type { ptr, ptr }
%union.anon.86.3548913 = type { i64 }
%union.anon.90.3548910 = type { %struct.atomic_t.3548891 }
%struct.atomic_t.3548891 = type { i32 }

; 2 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 6 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/shapes.c.ll
; linux/optimized/i915_gpu_error.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = getelementptr %struct.page.3548908, ptr %1, i64 %3
  %5 = getelementptr %struct.page.3548908, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
