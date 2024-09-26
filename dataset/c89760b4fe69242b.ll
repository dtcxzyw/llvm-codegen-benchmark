
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %1, i1 true)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 1 occurrences:
; wasmtime-rs/optimized/2v0w4wom426siltx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %1, i1 false)
  ret i16 %2
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = call range(i16 8, 17) i16 @llvm.ctlz.i16(i16 %1, i1 true)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
