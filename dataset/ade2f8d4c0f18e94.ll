
; 17 occurrences:
; clamav/optimized/mbox.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; git/optimized/stash.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/socket.ll
; llvm/optimized/SampleProfReader.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/javaClasses.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; postgres/optimized/filemap.ll
; quantlib/optimized/thirty360.ll
; wireshark/optimized/packet-megaco.c.ll
; z3/optimized/bound_propagator.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 5
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 55295
  %3 = and i1 %2, %1
  %4 = icmp ult i32 %0, 128
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; git/optimized/stash.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 1
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/contours.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 132
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 100
  %3 = and i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
