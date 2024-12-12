
; 14 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000884(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = icmp ult i32 %1, 65536
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000a84(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = icmp samesign ult i32 %1, 65536
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
