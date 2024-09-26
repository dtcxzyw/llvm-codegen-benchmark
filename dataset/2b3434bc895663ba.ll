
; 7 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp ult i32 %1, 1073741824
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ugt i32 %1, 15
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 64
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp ugt i32 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nsw i32 %4, -7
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
