
; 3 occurrences:
; boost/optimized/to_chars.ll
; hermes/optimized/HadesGC.cpp.ll
; openjdk/optimized/p11_keymgmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = mul i64 %4, 24
  %6 = add i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = mul i64 %4, 604800
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = mul i64 %4, -1000
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
