
; 7 occurrences:
; cpython/optimized/floatobject.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/xprepare.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 4
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; git/optimized/xprepare.ll
; postgres/optimized/partbounds.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 4
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
