
; 3 occurrences:
; nuttx/optimized/pthread_mutexattr_setrobust.c.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 33, i32 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/dsfield.ll
; php/optimized/php_dom.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 14, i32 0
  ret i32 %5
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i32 %0, 10
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 6, i64 0
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 3, i32 1
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/cipher.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 0, i32 -25216
  ret i32 %5
}

attributes #0 = { nounwind }
