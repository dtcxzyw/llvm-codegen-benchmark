
; 9 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/mpmMap.c.ll
; meshlab/optimized/alignset.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dsbtrd.c.ll
; openjdk/optimized/AccelGlyphCache.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cecClass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dmapool.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %2, %reass.add
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
