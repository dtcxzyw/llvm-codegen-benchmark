
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
define i32 @func0000000000000112(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = shl nuw i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 65536
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i16 @func0000000000000110(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = icmp ult i16 %4, 4096
  %6 = select i1 %5, i16 %0, i16 %4
  %7 = shl i16 %6, 2
  ret i16 %7
}

attributes #0 = { nounwind }
