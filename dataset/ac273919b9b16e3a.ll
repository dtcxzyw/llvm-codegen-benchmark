
; 3 occurrences:
; icu/optimized/rbbitblb.ll
; linux/optimized/dmar.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc nuw nsw i48 %2 to i32
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/sched.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
