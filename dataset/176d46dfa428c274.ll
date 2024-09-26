
; 9 occurrences:
; flac/optimized/iconvert.c.ll
; linux/optimized/fair.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/cmscgats.ll
; openssl/optimized/openssl-bin-dhparam.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/syslogger.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 %0, i32 2
  ret i32 %4
}

; 3 occurrences:
; git/optimized/commit.ll
; libquic/optimized/a_type.c.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 7
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i32 %0, i32 8
  ret i32 %4
}

attributes #0 = { nounwind }
