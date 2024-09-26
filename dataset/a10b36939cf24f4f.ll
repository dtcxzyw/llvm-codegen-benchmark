
%struct._StackType.2596895 = type { i32, i32, %union.anon.3.2596896 }
%union.anon.3.2596896 = type { %struct.anon.6.2596897 }
%struct.anon.6.2596897 = type { ptr, %union.StkPtrType.2596898, %union.StkPtrType.2596898 }
%union.StkPtrType.2596898 = type { i64 }

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 10
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = ashr exact i64 %1, 42
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr i64 %1, 32
  %6 = getelementptr nusw %struct._StackType.2596895, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nuttx/optimized/task_setup.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ashr exact i64 %1, 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
