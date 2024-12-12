
; 1 occurrences:
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = lshr i64 %1, 3
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 1
  %6 = getelementptr nusw nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = lshr i64 %1, 32
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = lshr i64 %1, 1
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; opencv/optimized/va_intel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = lshr exact i64 %1, 1
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
