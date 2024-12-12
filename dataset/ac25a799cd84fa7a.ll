
; 4 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; openjdk/optimized/javaClasses.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %1, -1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
