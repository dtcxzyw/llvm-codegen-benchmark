
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 32
  %2 = sub nuw nsw i32 64, %1
  ret i32 %2
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 3
  %2 = sub i32 387, %1
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 8
  %2 = sub i32 16, %1
  ret i32 %2
}

; 3 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or i32 %0, -128
  %2 = sub nsw i32 0, %1
  ret i32 %2
}

attributes #0 = { nounwind }
