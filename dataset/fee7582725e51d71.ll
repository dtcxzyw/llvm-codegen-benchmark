
%struct.fwdb_wmm_ac.2017581 = type { i8, i8, i16 }

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = add nuw nsw i64 %1, 1
  %7 = getelementptr %struct.fwdb_wmm_ac.2017581, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = add nsw i64 %1, -1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
