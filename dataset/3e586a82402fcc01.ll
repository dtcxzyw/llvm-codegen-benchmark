
; 10 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/bio_mem.c.ll
; libquic/optimized/histogram.cc.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/classListParser.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
