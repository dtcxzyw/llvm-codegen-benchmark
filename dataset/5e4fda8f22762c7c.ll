
; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; clamav/optimized/lzwdec.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 16 occurrences:
; hyperscan/optimized/repeat.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zfp/optimized/bitstream.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
