
; 3 occurrences:
; icu/optimized/package.ll
; ruby/optimized/sprintf.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/package.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, -1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; git/optimized/sideband.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; git/optimized/refs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
