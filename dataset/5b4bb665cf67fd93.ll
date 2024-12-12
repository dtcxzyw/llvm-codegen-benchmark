
; 8 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libdeflate/optimized/crc32.c.ll
; lvgl/optimized/lv_draw_sw.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/codeBuffer.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
