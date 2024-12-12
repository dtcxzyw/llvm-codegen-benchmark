
%struct.WordEntry.3654801 = type { i32 }

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr [0 x %struct.WordEntry.3654801], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
