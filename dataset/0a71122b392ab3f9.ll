
; 4 occurrences:
; abc/optimized/giaMinLut.c.ll
; git/optimized/log-tree.ll
; libquic/optimized/padding.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/giaTim.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/memory.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
