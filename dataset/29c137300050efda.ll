
; 4 occurrences:
; icu/optimized/gregocal.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = freeze i32 %0
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/acbFunc.c.ll
; openmpi/optimized/coll_base_topo.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = freeze i32 %0
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
