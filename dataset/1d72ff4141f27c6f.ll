
; 2 occurrences:
; hermes/optimized/Conversions.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 117440512
  %3 = icmp ult i32 %2, 50331648
  %4 = select i1 %3, i8 %0, i8 7
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31744
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 1024
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i40 %1) #0 {
entry:
  %2 = and i40 %1, 65536
  %3 = icmp eq i40 %2, 0
  %4 = select i1 %3, i32 %0, i32 256
  ret i32 %4
}

attributes #0 = { nounwind }
