
%"struct.V3NumberData::ValueAndX.2754159" = type { i32, i32 }

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 32
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/disre.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
