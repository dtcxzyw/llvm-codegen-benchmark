
; 3 occurrences:
; abc/optimized/ivyDsd.c.ll
; icu/optimized/ucnv2022.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 1 occurrences:
; php/optimized/session.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; icu/optimized/bmpset.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = shl nuw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; icu/optimized/bmpset.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

; 3 occurrences:
; icu/optimized/bmpset.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 5
  %2 = shl i32 -2, %1
  ret i32 %2
}

; 2 occurrences:
; icu/optimized/bmpset.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = shl nsw i32 -1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
