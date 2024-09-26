
; 10 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i32 %0, 4096
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 21
  %4 = and i32 %3, 33554432
  %5 = or i32 %4, %0
  %6 = or i32 %5, 75497472
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = or disjoint i32 %0, 136104
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or i32 %5, 35924
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = or i32 %0, 160
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = or i32 %5, 67596
  ret i32 %6
}

attributes #0 = { nounwind }
