
; 3 occurrences:
; openssl/optimized/exptest-bin-exptest.ll
; php/optimized/pcre2_match.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -64
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 256
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, -1
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 3096
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = or i32 %1, 939524096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = or i32 %1, 939524096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; node/optimized/libnode.queue.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, -1266637395197952
  ret i64 %3
}

attributes #0 = { nounwind }
