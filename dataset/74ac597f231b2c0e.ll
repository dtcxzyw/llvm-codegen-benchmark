
; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dorgql.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
