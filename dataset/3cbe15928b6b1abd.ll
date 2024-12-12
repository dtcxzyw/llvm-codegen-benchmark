
; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/slub.ll
; linux/optimized/synaptics.ll
; llvm/optimized/CombinerHelper.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
