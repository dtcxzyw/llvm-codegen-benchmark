
; 4 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -3
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; cpython/optimized/longobject.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, -2
  %4 = zext i1 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
