
; 2 occurrences:
; openmpi/optimized/ad_nfs_write.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 6 occurrences:
; arrow/optimized/string.cc.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; ruby/optimized/array.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; php/optimized/url.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/nodeHash.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
