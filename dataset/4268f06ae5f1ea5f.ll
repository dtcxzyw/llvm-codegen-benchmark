
; 4 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -3
  %6 = select i1 %0, ptr %1, ptr %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = select i1 %0, ptr %1, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
