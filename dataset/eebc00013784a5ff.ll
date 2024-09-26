
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -2, i32 -4
  %3 = add i32 %.neg, %0
  %4 = icmp ugt i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/grfmt_sunras.cpp.ll
; openusd/optimized/cdef.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 8, i32 0
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
