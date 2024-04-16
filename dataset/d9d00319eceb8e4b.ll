
; 7 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cstring.ll
; nghttp2/optimized/nghttp2_http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 48
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hdac_device.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i8 %0, 5
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
