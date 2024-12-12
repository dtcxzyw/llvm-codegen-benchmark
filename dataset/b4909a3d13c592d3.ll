
; 3 occurrences:
; darktable/optimized/image.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/revision.ll
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 43
  %3 = select i1 %2, i32 1, i32 2
  %4 = or i32 %0, %3
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4608, i32 6656
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ne i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
