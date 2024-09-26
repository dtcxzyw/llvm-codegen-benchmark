
; 14 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/LLLexer.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -5
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
