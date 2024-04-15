
%"struct.std::pair.272.1976453" = type { double, %"struct.std::pair.50.1976423" }
%"struct.std::pair.50.1976423" = type { i32, i32 }

; 9 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.std::pair.272.1976453", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
