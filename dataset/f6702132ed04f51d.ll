
; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, 10
  %3 = icmp slt i32 %1, 18
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/geotagging.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, 10
  %3 = icmp eq i64 %1, 1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 10
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, 257
  %3 = icmp eq i32 %1, 3
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i64 %0, 4294967297
  %3 = icmp eq i32 %1, 4
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, 1000
  %3 = icmp ugt i8 %1, 74
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/ptp_clock.ll
; linux/optimized/timekeeping.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i64 %0, 1000
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = mul i32 %0, 50
  %3 = icmp ugt i8 %1, 5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 50
  %3 = icmp ugt i8 %1, 5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = mul i16 %0, 5
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
