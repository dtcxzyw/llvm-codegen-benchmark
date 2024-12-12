
; 5 occurrences:
; hwloc/optimized/traversal.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/plylib.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16384, %1
  %3 = or i32 %0, %2
  %4 = icmp ult i32 %3, 16384
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/postaloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 31, %1
  %3 = or i32 %0, %2
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
