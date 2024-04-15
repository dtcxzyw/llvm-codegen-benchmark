
; 6 occurrences:
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_dp_helper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 128
  %4 = icmp slt i32 %1, 1025
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/sd.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 16383, i16 63
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
