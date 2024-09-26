
; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/utownerid.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = trunc i32 %0 to i8
  %3 = select i1 %1, i8 -3, i8 %2
  ret i8 %3
}

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/ASTContext.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 16
  %2 = trunc nuw i32 %0 to i8
  %3 = select i1 %1, i8 8, i8 %2
  ret i8 %3
}

; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = trunc nuw nsw i32 %0 to i8
  %3 = select i1 %1, i8 -3, i8 %2
  ret i8 %3
}

; 3 occurrences:
; linux/optimized/fatent.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  ret i8 %1
}

; 1 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = trunc nuw nsw i32 %0 to i8
  %3 = select i1 %1, i8 0, i8 %2
  ret i8 %3
}

; 2 occurrences:
; wireshark/optimized/wtap.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 9
  %2 = trunc nuw i32 %0 to i8
  %3 = select i1 %1, i8 6, i8 %2
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 22
  %2 = trunc i32 %0 to i8
  %3 = select i1 %1, i8 10, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
