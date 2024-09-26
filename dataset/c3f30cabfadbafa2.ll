
; 4 occurrences:
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/scm.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
