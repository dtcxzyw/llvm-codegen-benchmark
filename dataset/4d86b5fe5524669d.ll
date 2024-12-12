
; 9 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; php/optimized/php_dom.ll
; spike/optimized/dts.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 33, i32 1
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/archive_options.c.ll
; git/optimized/cat-file.ll
; lief/optimized/cipher.c.ll
; linux/optimized/addrconf.ll
; openjdk/optimized/jvmtiEnv.ll
; php/optimized/node.ll
; wireshark/optimized/packet-e212.c.ll
; wolfssl/optimized/suites.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 110, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
