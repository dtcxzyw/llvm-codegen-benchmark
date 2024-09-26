
; 2 occurrences:
; cmake/optimized/archive_cryptor.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp sgt i64 %0, 922337203685477580
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp ugt i64 %0, 1844674407370955161
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp sgt i64 %0, 922337203685477579
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libquic/optimized/internal_linux.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp eq i64 %0, 255
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -58
  %3 = icmp ult i8 %2, -10
  %4 = icmp ugt i64 %0, 1844674407370955161
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
