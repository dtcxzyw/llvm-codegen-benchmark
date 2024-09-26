
; 11 occurrences:
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = mul i32 %1, 1765145193
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; opencv/optimized/lucid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 37
  %2 = add i32 %1, 37
  ret i32 %2
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 7
  %2 = add i32 %1, 7
  ret i32 %2
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 3
  %2 = add nuw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
