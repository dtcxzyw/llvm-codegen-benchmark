
%"class.irr::core::vector2d.2693290" = type { i32, i32 }
%struct.page.3544976 = type { i64, %union.anon.20.3544977, %union.anon.28.3544978, %struct.atomic_t.3544924, [8 x i8] }
%union.anon.20.3544977 = type { %struct.anon.21.3544979 }
%struct.anon.21.3544979 = type { %union.anon.22.3544980, ptr, %union.anon.24.3544981, i64 }
%union.anon.22.3544980 = type { %struct.list_head.3544931 }
%struct.list_head.3544931 = type { ptr, ptr }
%union.anon.24.3544981 = type { i64 }
%union.anon.28.3544978 = type { %struct.atomic_t.3544924 }
%struct.atomic_t.3544924 = type { i32 }

; 7 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = and i64 %1, 4294967295
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw nuw %"class.irr::core::vector2d.2693290", ptr %0, i64 %5
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
  %6 = getelementptr %struct.page.3544976, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
