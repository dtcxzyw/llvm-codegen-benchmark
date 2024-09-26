
; 4 occurrences:
; linux/optimized/ohci-hcd.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = mul i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = mul nuw nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -48
  %3 = mul i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
