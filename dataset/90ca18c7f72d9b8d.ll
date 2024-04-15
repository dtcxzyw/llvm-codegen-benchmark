
; 3 occurrences:
; git/optimized/kwset.ll
; spike/optimized/fdt_rw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTruth.c.ll
; nuttx/optimized/lib_qsort.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i64, ptr %0, i64 %1
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
