
; 6 occurrences:
; cpython/optimized/unicodedata.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; luau/optimized/lvmload.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp ugt i32 %6, 127
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
