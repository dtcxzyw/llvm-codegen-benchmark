
; 12 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; clamav/optimized/crypt.cpp.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 %1, %4
  %6 = xor i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/pdrTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
