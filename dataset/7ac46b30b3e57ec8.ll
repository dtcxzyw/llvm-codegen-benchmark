
; 8 occurrences:
; libpng/optimized/pngget.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openjdk/optimized/pngget.ll
; openusd/optimized/patchTree.cpp.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
