
; 6 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 256
  %6 = select i1 %5, i32 65280, i32 %4
  ret i32 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000121(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 7
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
