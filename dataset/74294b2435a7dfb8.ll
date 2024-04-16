
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_rc6.ll
; postgres/optimized/file.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1024, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = trunc i64 %0 to i32
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
