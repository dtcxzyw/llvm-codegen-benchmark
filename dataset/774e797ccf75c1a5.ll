
; 3 occurrences:
; ruby/optimized/enum.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/vfsgnjn_vf.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = xor i8 %5, 3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_engine_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
