
%struct.bio_vec.2010043 = type { ptr, i32, i32 }

; 2 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr %struct.bio_vec.2010043, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = getelementptr inbounds i8, ptr %0, i64 768
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 30
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 -4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
