
; 2 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

; 9 occurrences:
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, 256
  ret i16 %4
}

; 1 occurrences:
; git/optimized/statinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 20
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/lock.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
