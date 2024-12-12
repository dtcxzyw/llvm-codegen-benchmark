
; 4 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/ucnv_u8.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1401
  %4 = icmp eq i64 %1, 4
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = icmp ne i64 %1, -9999999
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ult i64 %1, 3
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/reconinter.c.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
