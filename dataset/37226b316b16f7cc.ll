
%"struct.std::array.26.1656687" = type { [4 x i32] }
%struct.flow_dissector_mpls_lse.1996261 = type { i32 }

; 3 occurrences:
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/obj_encoder.cc.ll
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.std::array.26.1656687", ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr [7 x %struct.flow_dissector_mpls_lse.1996261], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
