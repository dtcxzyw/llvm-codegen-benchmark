
; 5 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -65537
  %5 = zext nneg i16 %0 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 20
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -267386881
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
