
; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, -219
  %6 = select i1 %5, i32 37097, i32 0
  %7 = select i1 %0, i32 37096, i32 %6
  ret i32 %7
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = icmp sgt i128 %4, -1
  %6 = select i1 %5, i32 1, i32 -1
  %7 = select i1 %0, i32 0, i32 %6
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 1239
  %6 = select i1 %5, i32 1131, i32 107
  %7 = select i1 %0, i32 32768, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
