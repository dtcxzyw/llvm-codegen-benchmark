
; 7 occurrences:
; cmake/optimized/idna.c.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 -1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
