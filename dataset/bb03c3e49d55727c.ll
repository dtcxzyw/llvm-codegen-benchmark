
; 4 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/archiveUtils.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
