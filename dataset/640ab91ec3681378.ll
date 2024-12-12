
; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i64 %0, 100
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i64 %0, -9223372036854775808
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 21600001
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ugt i64 %0, 64799999
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp samesign ult i64 %0, 4095
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ugt i64 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
