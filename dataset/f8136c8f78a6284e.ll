
; 3 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = mul i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
