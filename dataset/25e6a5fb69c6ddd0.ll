
; 2 occurrences:
; cvc5/optimized/monomial.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; 5 occurrences:
; nuttx/optimized/serial.c.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -49, i32 -55
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -55
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1, i32 3
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp samesign ugt i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 16
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %4 = icmp eq i32 %1, 5
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

; 1 occurrences:
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1, i32 3
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 99
  %3 = select i1 %.not, i32 1, i32 2147483647
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
