
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/ubidi.ll
; qemu/optimized/hw_net_tulip.c.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  %5 = or disjoint i16 %4, 2048
  ret i16 %5
}

attributes #0 = { nounwind }
