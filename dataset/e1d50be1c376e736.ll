
; 5 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %5, 56
  ret i64 %6
}

; 6 occurrences:
; mold/optimized/arch-arm32.cc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw i64 %5, 48
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15728880
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3074457345618258602
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3840
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1152921504606846976
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927936
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 64
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw nsw i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
