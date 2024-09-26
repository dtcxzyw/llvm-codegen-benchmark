
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/regexec.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_hotplug.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
