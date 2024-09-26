
%"class.vcg::tri::UpdateFlags<vcg::SMesh>::EdgeSorter.3644191" = type <{ [2 x ptr], ptr, i32, [4 x i8] }>

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/cursor_go.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 6
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 12
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %"class.vcg::tri::UpdateFlags<vcg::SMesh>::EdgeSorter.3644191", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 32
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
