
; 8 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %2, 2
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/vsprintf.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = add i16 %2, -48
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; boost/optimized/init_from_settings.ll
; clamav/optimized/dlp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nsw i16 %2, -48
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, -48
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 10
  %3 = add nsw i16 %2, -48
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
