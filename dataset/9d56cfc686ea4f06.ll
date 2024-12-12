
; 2 occurrences:
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define ptr @func00000000000000f7(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 77
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 8
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 48
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
