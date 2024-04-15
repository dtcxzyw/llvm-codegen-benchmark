
; 8 occurrences:
; brotli/optimized/huffman.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/sheng.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/file-system.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
