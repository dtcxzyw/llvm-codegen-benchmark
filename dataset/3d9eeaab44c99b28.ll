
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967283, i64 4294967278
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ParseTemplate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 316, i64 164
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
