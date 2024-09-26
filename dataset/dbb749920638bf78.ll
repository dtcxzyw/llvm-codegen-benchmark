
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
define i1 @func0000000000000244(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000246(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 2
  %2 = icmp ult i32 %0, 1073741824
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 2
  %2 = icmp ult i32 %0, 1073741824
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
