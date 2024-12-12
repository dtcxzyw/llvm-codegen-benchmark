
; 1 occurrences:
; openjdk/optimized/cdsEnumKlass.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw [1 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/runTimeClassInfo.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw [1 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw [1 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr [0 x i64], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
