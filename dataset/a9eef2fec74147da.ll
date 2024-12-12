
; 1 occurrences:
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -32
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 10
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 1032
  ret i1 %5
}

attributes #0 = { nounwind }
