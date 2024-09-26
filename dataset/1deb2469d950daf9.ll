
; 3 occurrences:
; linux/optimized/ibs.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
