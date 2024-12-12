
; 3 occurrences:
; ncnn/optimized/detectionoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw float, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 228
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; php/optimized/glob_wrapper.ll
; velox/optimized/EvalCtx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/spgscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 280
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
