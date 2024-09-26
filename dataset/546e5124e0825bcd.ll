
; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/gvpr.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/jfrChunkWriter.ll
; openjdk/optimized/parallelScavengeHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub i64 0, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nuw nsw i64 128, %1
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub i64 64, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nuw nsw i64 4, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/multibytecodec.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub i64 9223372036854775807, %1
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sub nuw nsw i64 -17, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
