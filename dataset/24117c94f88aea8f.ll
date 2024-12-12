
; 2 occurrences:
; openjdk/optimized/buildOopMap.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/aigPack.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
