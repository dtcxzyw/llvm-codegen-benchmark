
%struct.RARPPM_SEE2_CONTEXT.3062710 = type { i16, i8, i8 }

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = getelementptr nusw nuw %struct.RARPPM_SEE2_CONTEXT.3062710, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nuw %struct.RARPPM_SEE2_CONTEXT.3062710, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 14
  %4 = getelementptr nusw nuw [5 x i16], ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr nuw [5 x i16], ptr %4, i64 %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/selftests.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 20
  ret ptr %7
}

attributes #0 = { nounwind }
