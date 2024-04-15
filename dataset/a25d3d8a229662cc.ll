
; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = zext i1 %4 to i32
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = zext i1 %4 to i32
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = zext i1 %4 to i8
  %6 = xor i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
