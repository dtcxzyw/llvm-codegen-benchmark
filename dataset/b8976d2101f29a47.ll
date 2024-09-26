
; 2 occurrences:
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 8192
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext i32 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/vm_version_x86.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 70368744177664
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = zext nneg i32 %2 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
