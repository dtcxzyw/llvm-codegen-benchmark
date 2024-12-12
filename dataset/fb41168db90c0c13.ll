
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -24576
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 2560
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 128
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
