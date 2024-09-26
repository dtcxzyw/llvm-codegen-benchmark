
; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/bytestrie.ll
; icu/optimized/ucharstrie.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 5
  ret i1 %3
}

attributes #0 = { nounwind }
