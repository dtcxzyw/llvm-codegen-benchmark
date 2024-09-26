
; 3 occurrences:
; flac/optimized/format.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/euf_proof_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp eq i32 %1, 0
  %3 = icmp slt i32 %0, 20
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 9
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
