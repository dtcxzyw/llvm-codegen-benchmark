
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = sub i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; lz4/optimized/lz4.c.ll
; quantlib/optimized/onefactormodel.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = sub nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
