
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
define i1 @func0000000000000244(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
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
define i1 @func0000000000000246(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 1073741824
  %6 = select i1 %5, i32 %0, i32 %4
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
define i1 @func000000000000024a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 4
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, 4611686018427387904
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 4 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ult i8 %4, 64
  %6 = select i1 %5, i8 %0, i8 %4
  %7 = icmp sgt i8 %6, -1
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = icmp ult i16 %4, 4096
  %6 = select i1 %5, i16 %0, i16 %4
  %7 = icmp ult i16 %6, 16384
  ret i1 %7
}

attributes #0 = { nounwind }
