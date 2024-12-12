
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%"struct.OT::IntType.273.2742070" = type { %struct.BEInt.274.2742071 }
%struct.BEInt.274.2742071 = type { i8 }

; 6 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.139.2736869"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.273.2742070"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
