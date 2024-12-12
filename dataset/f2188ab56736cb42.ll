
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 3
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -2
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
