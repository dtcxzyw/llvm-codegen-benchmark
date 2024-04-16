
; 3 occurrences:
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 3
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 4
  %4 = add nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %3, %1
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 16
  %4 = add i32 %3, %1
  %5 = add nuw nsw i32 %0, 16
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
