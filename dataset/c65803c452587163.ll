
%"class.llvm::Use.3304206" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33
  %4 = icmp eq i32 %3, 33
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 7
  %5 = zext i1 %4 to i64
  %6 = getelementptr nusw %"class.llvm::Use.3304206", ptr %0, i64 %1
  %7 = getelementptr nusw nuw %"class.llvm::Use.3304206", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
