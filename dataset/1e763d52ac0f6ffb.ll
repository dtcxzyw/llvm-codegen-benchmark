
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 129
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
