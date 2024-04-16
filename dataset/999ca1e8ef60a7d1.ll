
; 5 occurrences:
; git/optimized/date.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = mul i32 %5, 12
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = mul i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
