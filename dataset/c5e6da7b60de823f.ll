
; 2 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 128
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 384
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 38
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 44
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 1024
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 8191
  ret i64 %7
}

; 3 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -4096
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, -4096
  ret i64 %7
}

attributes #0 = { nounwind }
