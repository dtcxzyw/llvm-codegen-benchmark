
; 3 occurrences:
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/forward_iterator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %1 = zext i1 %.not to i32
  ret i32 %1
}

; 11 occurrences:
; arrow/optimized/UriCommon.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallGraphSCCPass.cpp.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/superword.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-decoder_pkey.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_pkey.ll
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
