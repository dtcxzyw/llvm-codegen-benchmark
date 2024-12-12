
; 16 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/math.ll
; php/optimized/zend_operators.ll
; postgres/optimized/float.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = frem double %0, 0x43F0000000000000
  ret double %1
}

attributes #0 = { nounwind }
