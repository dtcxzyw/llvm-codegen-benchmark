
; 5 occurrences:
; abseil-cpp/optimized/marshalling.cc.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000045(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %1, 6
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/services.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 22
  %3 = icmp eq i32 %1, 16
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 16, i64 40
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
