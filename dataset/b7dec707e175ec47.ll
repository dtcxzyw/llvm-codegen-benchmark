
; 2 occurrences:
; linux/optimized/tree.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; linux/optimized/hsu.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -64
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
