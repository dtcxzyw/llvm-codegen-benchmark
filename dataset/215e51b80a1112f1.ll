
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 615168
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 1250304
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
