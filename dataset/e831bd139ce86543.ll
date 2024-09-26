
%struct.curltime.2649306 = type { i64, i32 }
%struct.bts_phys.3351967 = type { ptr, i64, i64, i64 }

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 3040
  %6 = getelementptr [6 x %struct.curltime.2649306], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/bts.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 56
  %6 = getelementptr [0 x %struct.bts_phys.3351967], ptr %5, i64 0, i64 %4, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
