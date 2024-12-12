
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000886(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 1073741824
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i1 @func000000000000088a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp ult i32 %4, 1073741824
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
