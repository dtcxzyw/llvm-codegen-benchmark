
; 4 occurrences:
; hermes/optimized/JSONEmitter.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = or i32 %0, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %3, %5
  ret i8 %6
}

attributes #0 = { nounwind }
