
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ult i64 %4, 4611686018427387903
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp sgt i64 %4, 32767
  ret i1 %5
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 99
  ret i1 %5
}

; 8 occurrences:
; lief/optimized/cmac.c.ll
; linux/optimized/exfldio.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/sbitmap.ll
; linux/optimized/vlv_dsi.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = udiv i128 %3, %0
  %5 = icmp ugt i128 %4, 9223372036854775807
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/intel_audio.ll
; linux/optimized/sbitmap.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

attributes #0 = { nounwind }
