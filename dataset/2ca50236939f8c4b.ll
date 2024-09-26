
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 56
  ret i64 %7
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 65280
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 3840
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 281474976645120
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = and i64 %3, 1152921504606846976
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, 4
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = and i64 %3, 72057594037927936
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl nuw i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = and i64 %3, 1095216660480
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = and i64 %3, 4096
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 64
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
