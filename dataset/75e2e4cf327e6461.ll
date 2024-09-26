
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
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000328(i32 %0, i32 %1) #0 {
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
define i32 @func00000000000002b0(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/filtering.c.ll
; jq/optimized/linker.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000304(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 57343
  %3 = icmp ult i32 %0, 55136
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/format.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; nuttx/optimized/lib_isalnum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000330(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp eq i32 %0, 45
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hwloc/optimized/hwloc-bind.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1) #0 {
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
define i32 @func00000000000002a8(i32 %0, i32 %1) #0 {
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
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
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
define i32 @func00000000000001a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, 5
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_convert.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000130(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2147483647
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000228(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 192
  %3 = icmp sgt i32 %0, 3
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
