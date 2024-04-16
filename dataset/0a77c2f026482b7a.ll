
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment-map.c.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 4294967296
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, -8
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
