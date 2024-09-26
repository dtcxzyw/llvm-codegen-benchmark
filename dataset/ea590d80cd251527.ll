
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
define i32 @func0000000000000112(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, 16777216
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = shl nuw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000223(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, 15
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = shl nuw nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
