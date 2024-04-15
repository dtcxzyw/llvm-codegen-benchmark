
; 9 occurrences:
; flac/optimized/file.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/clnt.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/iface.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/comm_cid.ll
; redis/optimized/script.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = or i8 %1, -128
  %4 = icmp eq i32 %0, 6
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

; 3 occurrences:
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -34
  %3 = or disjoint i32 %1, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
