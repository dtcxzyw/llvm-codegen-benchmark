
; 3 occurrences:
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/pm_string_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 1, i64 %1
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 8, i32 %1
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
