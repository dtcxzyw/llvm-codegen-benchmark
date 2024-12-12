
; 3 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000003c24(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 4, i64 2
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003c28(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
