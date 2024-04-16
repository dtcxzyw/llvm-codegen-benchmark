
; 4 occurrences:
; linux/optimized/manager.ll
; proxygen/optimized/HTTPTransactionEgressSM.cpp.ll
; proxygen/optimized/HTTPTransactionIngressSM.cpp.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, -4294967296
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 16
  %4 = zext i16 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
