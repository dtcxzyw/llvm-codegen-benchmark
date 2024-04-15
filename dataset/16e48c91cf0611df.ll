
; 11 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; linux/optimized/dsfield.ll
; nuttx/optimized/pthread_mutexattr_setrobust.c.ll
; openmpi/optimized/bfrop_base_cmp.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; php/optimized/php_dom.ll
; ruby/optimized/compile.ll
; spike/optimized/dts.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/archive_options.c.ll
; git/optimized/cat-file.ll
; lief/optimized/cipher.c.ll
; linux/optimized/addrconf.ll
; php/optimized/node.ll
; wireshark/optimized/packet-e212.c.ll
; wolfssl/optimized/suites.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i1 %0, %2
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }
