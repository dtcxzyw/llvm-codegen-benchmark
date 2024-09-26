
; 6 occurrences:
; coreutils-rs/optimized/hucxd5i0u03lqhl.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; tev/optimized/Common.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
