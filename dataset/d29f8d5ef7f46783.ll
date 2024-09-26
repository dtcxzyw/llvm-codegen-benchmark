
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1000
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_uc_fw.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
