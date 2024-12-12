
; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp olt double %2, 0x43F0000000000000
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
