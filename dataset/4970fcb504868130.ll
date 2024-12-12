
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2147483647, %1
  %3 = lshr i64 %2, 4
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/XRBackendNative.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 262104, %1
  %3 = lshr exact i64 %2, 2
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = lshr exact i64 %2, 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
