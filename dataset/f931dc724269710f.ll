
; 4 occurrences:
; cmake/optimized/cover.c.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui_draw.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
