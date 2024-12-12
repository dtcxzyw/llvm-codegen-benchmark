
; 1 occurrences:
; qemu/optimized/block_qed-table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = sub i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/acecBo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = sub nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = sub nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = sub nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = sub nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = sub i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
