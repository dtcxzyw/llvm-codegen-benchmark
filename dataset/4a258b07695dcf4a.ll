
; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 16, %0
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 62, %0
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = shl nsw i64 -1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
