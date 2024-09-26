
; 3 occurrences:
; linux/optimized/sysctl_net_ipv4.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [1 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
