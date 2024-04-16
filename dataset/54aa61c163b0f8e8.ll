
; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/selection.ll
; linux/optimized/uncore_snbep.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
