
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 56, i8 48
  %4 = or disjoint i8 %3, 4
  %.not = icmp ult i32 %0, %1
  %5 = select i1 %.not, i8 %3, i8 %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/task_mmu.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 5, i8 4
  %4 = or disjoint i8 %3, 16
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/pata_oldpiix.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 7, i16 3
  %4 = or disjoint i16 %3, 8
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 84, i32 0
  %4 = or i32 %3, 36
  %5 = icmp ugt i8 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, 2
  %5 = icmp ult i8 %0, %1
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/mqueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 65
  %4 = or disjoint i32 %3, 260
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
