
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %.neg1, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %.neg1, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %.neg1, %0
  ret i32 %5
}

attributes #0 = { nounwind }
