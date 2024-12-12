
; 6 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/kitIsop.c.ll
; llvm/optimized/MachineFunction.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/FormatTokenLexer.cpp.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/strnlen_user.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dtrsm_kernel_RT.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
