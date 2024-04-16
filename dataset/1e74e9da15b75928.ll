
; 16 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/filtering.c.ll
; graphviz/optimized/strmatch.c.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/psutils.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isalnum.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openssl/optimized/errtest-bin-errtest.ll
; php/optimized/basic_functions.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/sds.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 6
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -19
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
