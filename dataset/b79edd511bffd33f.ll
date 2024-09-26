
; 7 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/norm.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 64
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
