
; 5 occurrences:
; opencv/optimized/tree.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 23
  ret i32 %3
}

; 2 occurrences:
; openexr/optimized/ImfConvert.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 23
  ret i32 %3
}

attributes #0 = { nounwind }
