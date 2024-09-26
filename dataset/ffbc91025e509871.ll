
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/dnn_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/dnn_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
