
; 1 occurrences:
; openjdk/optimized/archiveUtils.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
