
; 5 occurrences:
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/utilities.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
