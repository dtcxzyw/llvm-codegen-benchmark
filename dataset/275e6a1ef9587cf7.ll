
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
