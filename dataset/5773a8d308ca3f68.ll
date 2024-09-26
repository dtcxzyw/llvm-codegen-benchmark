
; 1 occurrences:
; openjdk/optimized/debugInit.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = zext i1 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 90
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = zext i1 %2 to i32
  %4 = trunc nsw i64 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 38
  %3 = zext i1 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
