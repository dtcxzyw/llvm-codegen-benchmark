
; 2 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = lshr i16 %4, 8
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/initramfs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 20
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
