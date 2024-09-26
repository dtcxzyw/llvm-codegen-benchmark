
; 2 occurrences:
; linux/optimized/ldt.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 10
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 11
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
