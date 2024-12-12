
; 2 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp samesign ult i32 %0, 3
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 64
  %2 = icmp sgt i32 %0, 4032
  %3 = select i1 %2, i32 %1, i32 4160
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 undef, i32 %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7
  %2 = icmp ugt i32 %0, 8
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 8
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 2147483647
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -258
  %2 = icmp samesign ult i32 %0, 264
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
