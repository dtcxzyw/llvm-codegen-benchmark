
; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = or disjoint i8 %3, 12
  ret i8 %4
}

; 1 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, %0
  %4 = or i8 %3, 4
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = or i8 %3, -128
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/evgpeinit.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or i8 %2, %0
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

attributes #0 = { nounwind }
