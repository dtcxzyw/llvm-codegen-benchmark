
; 4 occurrences:
; abc/optimized/rwrLib.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 7
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 7
  %4 = and i32 %0, 15
  %5 = or i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/dump.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 255
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 255
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, 24
  ret i1 %6
}

attributes #0 = { nounwind }
