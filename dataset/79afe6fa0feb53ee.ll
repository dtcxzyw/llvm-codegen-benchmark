
; 4 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 4
  %6 = or disjoint i64 %4, %5
  %7 = shl nuw nsw i64 %6, 56
  ret i64 %7
}

; 5 occurrences:
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 1792
  %6 = or disjoint i64 %4, %5
  %7 = shl nuw i64 %6, 48
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 983055
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4026593280
  %6 = or i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = or i64 %3, %0
  %5 = and i64 %1, 4611686018427387904
  %6 = or i64 %4, %5
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = or i64 %3, %0
  %5 = and i64 %1, 16384
  %6 = or i64 %4, %5
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 16
  %6 = or i64 %4, %5
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 251658240
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 983040
  %6 = or i64 %4, %5
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
