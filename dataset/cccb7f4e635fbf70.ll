
; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
