
; 2 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2146566144
  %3 = or i32 %2, %0
  %4 = and i32 %3, 2147481600
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/Intermediate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = or i32 %2, %0
  %4 = and i32 %3, -7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
