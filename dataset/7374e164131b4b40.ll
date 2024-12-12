
; 1 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/mfsResub.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/gms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
