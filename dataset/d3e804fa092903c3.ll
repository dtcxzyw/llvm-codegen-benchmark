
; 2 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -220
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 8
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -220
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; node/optimized/libnode.node_trace_buffer.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1180591620717411303360
  %4 = add i128 %3, %1
  %5 = shl i128 %4, 32
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1024
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 10
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
