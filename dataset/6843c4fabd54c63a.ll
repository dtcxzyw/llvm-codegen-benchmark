
; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = add i32 %2, -1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; git/optimized/rev-parse.ll
; Function Attrs: nounwind
define i32 @func00000000000001ea(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp samesign ult i32 %0, %2
  %4 = add nsw i32 %2, -1
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
