
%"class.irr::core::vector2d.2579143" = type { i32, i32 }
%struct.page.3357843 = type { i64, %union.anon.20.3357844, %union.anon.28.3357845, %struct.atomic_t.3357791, [8 x i8] }
%union.anon.20.3357844 = type { %struct.anon.21.3357846 }
%struct.anon.21.3357846 = type { %union.anon.22.3357847, ptr, %union.anon.24.3357848, i64 }
%union.anon.22.3357847 = type { %struct.list_head.3357798 }
%struct.list_head.3357798 = type { ptr, ptr }
%union.anon.24.3357848 = type { i64 }
%union.anon.28.3357845 = type { %struct.atomic_t.3357791 }
%struct.atomic_t.3357791 = type { i32 }

; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = and i64 %1, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw %"class.irr::core::vector2d.2579143", ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = and i64 %1, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = and i64 %1, 1099511627775
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %struct.page.3357843, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
