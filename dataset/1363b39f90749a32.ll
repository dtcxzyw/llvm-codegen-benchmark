
; 7 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = xor i1 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 5
  %4 = xor i1 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
