
; 1 occurrences:
; qemu/optimized/tcg-op.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ugt i32 %2, -2147483648
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %notsub = add i64 %2, -196809
  %3 = icmp ult i64 %notsub, -3
  ret i1 %3
}

; 2 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %notsub = add i32 %2, -9
  %3 = icmp slt i32 %notsub, 0
  ret i1 %3
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %notsub = add i64 %2, -4
  %3 = icmp slt i64 %notsub, -2
  ret i1 %3
}

attributes #0 = { nounwind }
