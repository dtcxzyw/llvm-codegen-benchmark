
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i8 %3, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
