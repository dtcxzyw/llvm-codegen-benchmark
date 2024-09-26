
; 11 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = udiv i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/packeted_bio.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/msdoc.c.ll
; linux/optimized/vmware.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = udiv i64 %3, 10000000
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/mshyperv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = or i64 %2, %0
  %4 = udiv i64 %3, 1000
  ret i64 %4
}

attributes #0 = { nounwind }
