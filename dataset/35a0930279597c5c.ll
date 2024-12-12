
; 2 occurrences:
; openssl/optimized/libcrypto-lib-store_result.ll
; openssl/optimized/libcrypto-shlib-store_result.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(ptr %0, i32 %1) #0 {
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
; llvm/optimized/MachineCopyPropagation.cpp.ll
; node/optimized/libnode.node_messaging.ll
; postgres/optimized/pg_rewind.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 10
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp samesign ult i32 %2, 10
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/EHPersonalities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Value.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/idl2wrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/svcsubs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
