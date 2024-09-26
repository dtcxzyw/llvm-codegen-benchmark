
; 6 occurrences:
; llvm/optimized/CommandFlags.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 8
  %2 = or disjoint i16 %1, %0
  ret i16 %2
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = or i16 %1, %0
  ret i16 %2
}

attributes #0 = { nounwind }
