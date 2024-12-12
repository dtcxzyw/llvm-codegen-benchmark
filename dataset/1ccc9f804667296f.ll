
; 3 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/commit.ll
; linux/optimized/tcp_ipv6.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = shl nuw nsw i16 %4, 8
  ret i16 %5
}

; 12 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; linux/optimized/intel_dp.ll
; lvgl/optimized/lv_math.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i16
  %5 = shl i16 %4, 4
  ret i16 %5
}

attributes #0 = { nounwind }
