
; 1 occurrences:
; openssl/optimized/dtlstest-bin-dtlstest.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.not = icmp slt i32 %3, %0
  %4 = select i1 %.not, i32 0, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.not = icmp slt i32 %3, %0
  %4 = select i1 %.not, i32 0, i32 %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/anim_decode.c.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
