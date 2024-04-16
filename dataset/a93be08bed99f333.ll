
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 38400
  %4 = select i1 %3, i32 19200, i32 %2
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
