
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/Reflect.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 undef
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/synth.cpp.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = or disjoint i16 %2, 256
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i16 %3, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
