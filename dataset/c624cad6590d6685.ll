
; 17 occurrences:
; abseil-cpp/optimized/randen_slow.cc.ll
; assimp/optimized/FindInstancesProcess.cpp.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/aes.c.ll
; php/optimized/session.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %0, 64
  %6 = or disjoint i128 %5, %4
  ret i128 %6
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
