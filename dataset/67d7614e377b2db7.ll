
; 21 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/bmpset.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/nls_base.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; node/optimized/libnode.traced_value.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = icmp slt i8 %0, -64
  ret i1 %1
}

; 4 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/drm_edid.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 32
  %2 = icmp samesign ult i8 %1, 45
  ret i1 %2
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/utf_impl.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 6
  %2 = icmp samesign ugt i8 %1, 5
  ret i1 %2
}

attributes #0 = { nounwind }
