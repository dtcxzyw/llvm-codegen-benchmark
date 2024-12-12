
; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; graphviz/optimized/gvpr.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; mold/optimized/compress.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/jfrChunkWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nuw nsw i64 128, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 64, %0
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 2147483646, %0
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nuw nsw i64 4, %0
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/multibytecodec.ll
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub i64 9223372036854775807, %0
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sub nuw nsw i64 -17, %0
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
