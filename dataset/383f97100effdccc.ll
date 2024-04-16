
; 3 occurrences:
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
