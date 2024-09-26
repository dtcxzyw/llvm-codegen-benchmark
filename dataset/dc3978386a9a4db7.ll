
; 3 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1073741824
  %2 = zext i1 %1 to i8
  ret i8 %2
}

; 1 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = zext i1 %.not to i8
  ret i8 %1
}

attributes #0 = { nounwind }
