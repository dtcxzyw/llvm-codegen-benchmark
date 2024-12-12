
; 9 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/4gpbylzxf192izgm.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_to_i32.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
