
; 4 occurrences:
; nix/optimized/file-system.ll
; php/optimized/quot_print.ll
; re2/optimized/parse.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

; 7 occurrences:
; libquic/optimized/e_aes.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -28
  %3 = icmp ult i64 %2, 1472
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/string_helpers.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/javaAssertions.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i8 %0, 47
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; curl/optimized/libcurl_la-pop3.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/url.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp ult i64 %2, -4
  %4 = icmp eq i8 %0, 62
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp eq i8 %0, 24
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Demangle.cpp.ll
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -67
  %3 = icmp ult i64 %2, -76
  %4 = icmp eq i8 %0, -32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = icmp ult i64 %2, -76
  %4 = icmp ult i8 %0, 5
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -144
  %3 = icmp ult i64 %2, 48
  %4 = icmp eq i8 %0, -128
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = icmp ult i64 %2, -3
  %4 = icmp ne i8 %0, 45
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
