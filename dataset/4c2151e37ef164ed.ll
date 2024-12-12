
%struct.mi_page_s.3949290 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3949291, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3949291 = type { i8 }
%struct.mi_page_s.4024255 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024256, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024256 = type { i8 }

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000168(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 258
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  %5 = icmp ult ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mi_page_s.3949290, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000148(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.mi_page_s.4024255, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -80
  %5 = icmp ugt ptr %4, %0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
