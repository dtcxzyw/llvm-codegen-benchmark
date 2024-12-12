
; 10 occurrences:
; git/optimized/ref-filter.ll
; graphviz/optimized/strmatch.c.ll
; icu/optimized/decimfmt.ll
; nori/optimized/layout.cpp.ll
; openssl/optimized/http_test-bin-http_test.ll
; php/optimized/block_pass.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; git/optimized/setup.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; graphviz/optimized/strmatch.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 11
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 10
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
