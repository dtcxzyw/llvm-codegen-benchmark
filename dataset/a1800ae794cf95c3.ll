
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 65280
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hdf5/optimized/h5import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = shl nsw i32 %0, 8
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
