
; 5 occurrences:
; boost/optimized/test_codecvt.ll
; folly/optimized/json.cpp.ll
; icu/optimized/genmbcs.ll
; protobuf/optimized/lexer.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, 65536
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, -7424
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
