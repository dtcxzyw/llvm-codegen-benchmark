
; 3 occurrences:
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = ashr exact i32 %0, 24
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = shl i32 %0, 3
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/extradata.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = shl i32 %0, 24
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
