
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 2
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1048576
  %2 = icmp ult i32 %1, 1048575
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; entt/optimized/sparse_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 1048576
  %2 = icmp ugt i32 %1, 1048574
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
