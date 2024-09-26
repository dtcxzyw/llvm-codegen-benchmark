
%struct.nodeElt_s.3306313 = type { i32, i16, i8, i8 }
%struct.ct_data_s.3356494 = type { %union.anon.3356495, %union.anon.0.3356496 }
%union.anon.3356495 = type { i16 }
%union.anon.0.3356496 = type { i16 }

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 255
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw %struct.nodeElt_s.3306313, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 188
  %5 = getelementptr %struct.ct_data_s.3356494, ptr %4, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
