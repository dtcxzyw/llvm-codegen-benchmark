
; 6 occurrences:
; icu/optimized/ucnvbocu.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/aset.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
