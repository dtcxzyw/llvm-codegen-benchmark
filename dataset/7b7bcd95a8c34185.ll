
; 14 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000092(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, 16777216
  %5 = shl nuw i32 %3, 8
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = shl nuw i32 %6, 4
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = icmp ult i16 %3, 4096
  %5 = shl i16 %3, 4
  %6 = select i1 %4, i16 %5, i16 %3
  %7 = shl i16 %6, 2
  ret i16 %7
}

attributes #0 = { nounwind }
