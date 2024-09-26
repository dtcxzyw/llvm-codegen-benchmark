
; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 13
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, 1024
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, 4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -65
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_sprite.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -2
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlasq6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
