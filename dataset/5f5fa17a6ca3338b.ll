
; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
