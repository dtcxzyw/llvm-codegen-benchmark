
%struct.uv_cpu_info_s.2709421 = type { ptr, i32, %struct.uv_cpu_times_s.2709422 }
%struct.uv_cpu_times_s.2709422 = type { i64, i64, i64, i64, i64 }

; 3 occurrences:
; libuv/optimized/linux.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; node/optimized/linux.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw %struct.uv_cpu_info_s.2709421, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/input-mt.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
