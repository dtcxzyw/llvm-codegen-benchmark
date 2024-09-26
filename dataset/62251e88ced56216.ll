
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, 7
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -32045
  %4 = mul nuw nsw i32 %0, 365
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/vc.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; wireshark/optimized/packet-lwres.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/uprntf_p.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul nsw i32 %0, 10
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
