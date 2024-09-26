
; 1 occurrences:
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1564
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, -4
  %6 = and i1 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 17
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/pme_solve.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = and i1 %5, %4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
