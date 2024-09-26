
; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = shl nuw nsw i32 %1, 3
  ret i32 %2
}

; 1 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = shl nsw i32 %1, 2
  ret i32 %2
}

; 2 occurrences:
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = shl nsw i32 %1, 2
  ret i32 %2
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = shl nuw nsw i32 %1, 1
  ret i32 %2
}

; 7 occurrences:
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = shl i32 %1, 3
  ret i32 %2
}

; 2 occurrences:
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, %0
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = shl nuw i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
