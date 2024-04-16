
; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, -16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000
  %3 = and i64 %2, 4294967288
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
