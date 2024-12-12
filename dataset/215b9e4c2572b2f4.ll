
; 3 occurrences:
; openjdk/optimized/instanceKlass.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlansf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
