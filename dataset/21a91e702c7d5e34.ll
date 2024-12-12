
; 3 occurrences:
; git/optimized/read-cache.ll
; lvgl/optimized/lv_obj_style.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 551550976
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp samesign ult i32 %4, %3
  %6 = icmp ult i32 %0, 16777216
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = and i32 %1, 255
  %5 = icmp samesign ult i32 %4, %3
  %6 = icmp ne i32 %0, 128
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
