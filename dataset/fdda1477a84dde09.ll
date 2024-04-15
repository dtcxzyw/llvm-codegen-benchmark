
; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
