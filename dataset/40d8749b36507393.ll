
; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 2 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ule i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; icu/optimized/ubidiln.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; opencv/optimized/orb.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
