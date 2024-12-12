
%struct.page.3548942 = type { i64, %union.anon.82.3548943, %union.anon.90.3548944, %struct.atomic_t.3548925, [8 x i8] }
%union.anon.82.3548943 = type { %struct.anon.83.3548945 }
%struct.anon.83.3548945 = type { %union.anon.84.3548946, ptr, %union.anon.86.3548947, i64 }
%union.anon.84.3548946 = type { %struct.list_head.3548934 }
%struct.list_head.3548934 = type { ptr, ptr }
%union.anon.86.3548947 = type { i64 }
%union.anon.90.3548944 = type { %struct.atomic_t.3548925 }
%struct.atomic_t.3548925 = type { i32 }

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
  %4 = getelementptr %struct.page.3548942, ptr %1, i64 %3
  %5 = getelementptr %struct.page.3548942, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
