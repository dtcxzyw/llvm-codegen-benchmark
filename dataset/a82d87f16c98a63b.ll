
%"struct.OT::IntType.0.2622262" = type { %struct.BEInt.1.2622266 }
%struct.BEInt.1.2622266 = type { [2 x i8] }

; 4 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000015a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/scratch.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/compact_literals.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %2, i64 %0
  %4 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %3, i64 %0
  %5 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %4, i64 %0
  %6 = zext i32 %1 to i64
  %7 = getelementptr nusw %"struct.OT::IntType.0.2622262", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
