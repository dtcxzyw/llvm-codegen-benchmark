
; 6 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGException.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 167772160
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 1116
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000001021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 127
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003084(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i32 %1, 11
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 55296
  %4 = icmp ult i32 %1, 1114112
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = icmp eq i32 %1, 256
  %5 = and i1 %4, %3
  %6 = icmp slt i32 %0, 100
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = icmp slt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; nuttx/optimized/lib_glob.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 51
  %4 = icmp ugt i32 %1, 10
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
