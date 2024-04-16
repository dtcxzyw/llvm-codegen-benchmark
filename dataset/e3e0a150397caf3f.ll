
; 4 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/string.ll
; linux/optimized/utnonansi.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 0, %1
  %5 = icmp ne i32 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 8 occurrences:
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 33
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 18014398509481983
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, 513
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; linux/optimized/rseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
