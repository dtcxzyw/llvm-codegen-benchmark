
; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; fmt/optimized/format-impl-test.cc.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.ctlz.i32(i32 %1, i1 false), !range !0
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 17, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
