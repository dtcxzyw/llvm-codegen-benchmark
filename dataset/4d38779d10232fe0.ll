
; 3 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = mul i64 %1, %0
  %3 = icmp ugt i64 %2, 1000000000000000
  ret i1 %3
}

; 3 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
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

; 3 occurrences:
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = mul nsw i32 %1, %0
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, %0
  %2 = mul i64 %1, %0
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
