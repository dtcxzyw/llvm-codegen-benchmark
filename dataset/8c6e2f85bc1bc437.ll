
; 12 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp ult i32 %6, 268435456
  ret i1 %7
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 268435456
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw i32 %4, 2
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = shl nuw i32 %4, 16
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = icmp ult i32 %6, 16777216
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1152921504606846976
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = shl nuw i64 %4, 2
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 4096
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = shl i16 %4, 2
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = icmp sgt i16 %6, -1
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = shl i16 %4, 4
  %6 = select i1 %0, i16 %5, i16 %4
  %7 = icmp ult i16 %6, 16384
  ret i1 %7
}

attributes #0 = { nounwind }
