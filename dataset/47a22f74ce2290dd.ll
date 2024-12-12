
; 7 occurrences:
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = sext i32 %0 to i64
  %3 = icmp slt i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
