
; 12 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/unistr.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libwebp/optimized/quant_enc.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
