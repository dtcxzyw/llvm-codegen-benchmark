
; 17 occurrences:
; abc/optimized/acbFunc.c.ll
; icu/optimized/ushape.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = icmp eq i32 %0, 12
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000628(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 1
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/amapMatch.c.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; Function Attrs: nounwind
define i32 @func0000000000000530(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 79
  %3 = icmp ne i32 %0, 262151
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/openssl-bin-srp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/filtering.c.ll
; jq/optimized/linker.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000604(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000410(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 57343
  %3 = icmp ult i32 %0, 55136
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000610(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, -6
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; git/optimized/setup.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000630(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 10
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000204(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 45
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 12
  %3 = icmp ult i32 %0, 4
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hwloc/optimized/hwloc-bind.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000528(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 511
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ugt i32 %0, 1114110
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i32 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, 5
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2147483647
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
