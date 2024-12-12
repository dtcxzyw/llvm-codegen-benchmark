
; 3 occurrences:
; abc/optimized/plaMan.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/hashutil.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1023
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
