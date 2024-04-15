
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
define i1 @func0000000000000244(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = icmp ult i32 %2, 65536
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
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
define i1 @func0000000000000246(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = icmp ult i32 %2, 268435456
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 4
  %4 = icmp ult i64 %2, 1152921504606846976
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = icmp ult i16 %2, 4096
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = select i1 %0, i16 %1, i16 %5
  %7 = icmp sgt i16 %6, -1
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = icmp ult i16 %2, 256
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = select i1 %0, i16 %1, i16 %5
  %7 = icmp ult i16 %6, 16384
  ret i1 %7
}

attributes #0 = { nounwind }
