
; 11 occurrences:
; icu/optimized/bytestrie.ll
; icu/optimized/dictionarydata.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_clock.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; ruby/optimized/date_core.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 28
  %2 = and i32 %1, 8
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 29
  %2 = and i32 %1, 4
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
