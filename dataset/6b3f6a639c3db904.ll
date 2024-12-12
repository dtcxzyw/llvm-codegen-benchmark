
; 12 occurrences:
; jq/optimized/regparse.ll
; jq/optimized/unicode.ll
; oniguruma/optimized/regparse.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/parse.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 12 occurrences:
; folly/optimized/Uri.cpp.ll
; icu/optimized/ustdio.ll
; jq/optimized/regenc.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; oniguruma/optimized/regenc.ll
; php/optimized/zend_execute.ll
; postgres/optimized/formatting.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/asserts.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/pmix_iof.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/regexec.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; php/optimized/pcre2_match.ll
; z3/optimized/nex_creator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8192
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/rec.c.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/neighbour.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/lzwdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/zip.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ustrtrns.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
