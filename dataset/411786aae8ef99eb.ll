
; 3 occurrences:
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_mul64To128.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 4294967296, i64 0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_sndrcv.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i32 15, i32 0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 16, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/kcmp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
