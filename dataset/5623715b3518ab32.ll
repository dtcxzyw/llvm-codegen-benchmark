
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; lodepng/optimized/pngdetail.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/H5B.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
