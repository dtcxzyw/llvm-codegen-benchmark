
%struct.ext4_extent_idx.3555769 = type { i32, i32, i16, i16 }

; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/s3_srvr.c.ll
; llvm/optimized/Archive.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.ext4_extent_idx.3555769, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -12
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
