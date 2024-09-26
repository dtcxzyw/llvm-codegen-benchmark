
; 1 occurrences:
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define double @func000000000000000b(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -21
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
