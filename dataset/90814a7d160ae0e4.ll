
; 2 occurrences:
; openssl/optimized/libcrypto-lib-store_result.ll
; openssl/optimized/libcrypto-shlib-store_result.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/connection.ll
; openssl/optimized/openssl-bin-cmp.ll
; wireshark/optimized/packet-m3ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_dart.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; icu/optimized/uresbund.ll
; linux/optimized/devio.ll
; node/optimized/libnode.node_messaging.ll
; postgres/optimized/pg_rewind.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 10
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-coap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -2
  %3 = icmp ult i8 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/notifier.ll
; linux/optimized/pstree.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/svcsubs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
