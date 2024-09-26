
; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 10 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/wlcStdin.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; sentencepiece/optimized/spm_decode_main.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/spm_export_vocab_main.cc.ll
; sentencepiece/optimized/spm_normalize_main.cc.ll
; sentencepiece/optimized/spm_train_main.cc.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
