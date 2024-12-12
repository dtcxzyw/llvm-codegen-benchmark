
; 7 occurrences:
; boost/optimized/src.ll
; cpython/optimized/dtoa.ll
; luau/optimized/lnumprint.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.crypto_util.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4286578688
  %3 = icmp eq i64 %2, 50331648
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %0, 4294967296
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/lpkCut.c.ll
; linux/optimized/mprotect.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 256
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sscSim.c.ll
; arrow/optimized/crc32.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/hopUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 1
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048575
  %3 = or i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2047
  %3 = icmp eq i64 %2, 1022
  %4 = icmp ne i64 %0, -4620693217682128896
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 10995116277760
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = icmp ult i64 %0, 4294967296
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, -9223372036854775808
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
