
; 3 occurrences:
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/pm_string_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = mul i64 %0, 48
  %3 = select i1 %1, i64 24, i64 %2
  ret i64 %3
}

; 1 occurrences:
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = mul nsw i32 %0, 6
  %3 = select i1 %1, i32 24, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
