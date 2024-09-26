
; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = add nsw i32 %0, -220
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/ASTReaderStmt.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
