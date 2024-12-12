
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %1, %0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/hucxd5i0u03lqhl.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, %0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
