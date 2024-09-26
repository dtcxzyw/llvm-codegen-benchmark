
; 9 occurrences:
; darktable/optimized/filtering.c.ll
; freetype/optimized/sfnt.c.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isalnum.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -160
  %3 = icmp ult i32 %2, 55136
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/BypassSlowDivision.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 52
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -46
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
