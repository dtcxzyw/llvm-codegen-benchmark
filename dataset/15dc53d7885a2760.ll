
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 22
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/retLvalue.c.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 24
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
