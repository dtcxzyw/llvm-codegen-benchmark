
; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 15
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 22
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/gms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 22
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, -1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
