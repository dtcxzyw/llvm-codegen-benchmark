
%"class.irr::core::vector2d.1647959" = type { i32, i32 }
%struct.page.2010688 = type { i64, %union.anon.20.2010689, %union.anon.28.2010690, %struct.atomic_t.2010636, [8 x i8] }
%union.anon.20.2010689 = type { %struct.anon.21.2010691 }
%struct.anon.21.2010691 = type { %union.anon.22.2010692, ptr, %union.anon.24.2010693, i64 }
%union.anon.22.2010692 = type { %struct.list_head.2010643 }
%struct.list_head.2010643 = type { ptr, ptr }
%union.anon.24.2010693 = type { i64 }
%union.anon.28.2010690 = type { %struct.atomic_t.2010636 }
%struct.atomic_t.2010636 = type { i32 }

; 5 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = and i64 %1, 4294967295
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.irr::core::vector2d.1647959", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = and i64 %1, 1099511627775
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %struct.page.2010688, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
