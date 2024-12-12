
; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -80
  %3 = add i32 %2, 16384
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/hda_codec.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 3
  %4 = mul nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = add nuw i32 %2, 3
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sbd.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 17
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/processor_thermal.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/emd.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 25
  %3 = add nuw nsw i32 %2, 25
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
