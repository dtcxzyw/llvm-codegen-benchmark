
; 8 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 1073741824
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
