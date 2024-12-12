
%"struct.OT::IntType.0.2735699" = type { %struct.BEInt.1.2735703 }
%struct.BEInt.1.2735703 = type { [2 x i8] }

; 3 occurrences:
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 20
  %5 = getelementptr nusw i8, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = getelementptr nusw nuw %"struct.OT::IntType.0.2735699", ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/ir_cfg.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = getelementptr nusw double, ptr %4, i64 %1
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw float, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
