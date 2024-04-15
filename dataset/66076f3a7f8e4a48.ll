
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, -112
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 1
  %4 = add i64 %3, %2
  %5 = add nuw nsw i64 %4, 112
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 7
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = add nsw i64 %4, 19
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, -55
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/json_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %0, 4
  %4 = add i32 %3, %2
  %5 = add i32 %4, -55
  ret i32 %5
}

attributes #0 = { nounwind }
