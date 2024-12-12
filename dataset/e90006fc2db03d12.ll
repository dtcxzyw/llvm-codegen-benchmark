
; 4 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/NoOps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = mul i32 %1, %0
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
