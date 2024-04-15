
; 7 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/pdrTsim.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; php/optimized/hash_snefru.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
