
; 5 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 178608
  %4 = icmp ult i64 %3, 32
  %5 = or i1 %4, %0
  %6 = icmp ult i64 %1, 32
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = icmp eq i64 %3, -119072
  %5 = or i1 %4, %1
  %6 = icmp ult i64 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2038
  %4 = icmp ult i64 %3, -68
  %5 = or i1 %4, %1
  %6 = icmp slt i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
