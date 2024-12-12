
; 2 occurrences:
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; clamav/optimized/sigtool.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -32
  %5 = icmp ult i64 %4, -24
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
