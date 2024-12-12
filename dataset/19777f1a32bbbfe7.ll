
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 46
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 16843009
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
