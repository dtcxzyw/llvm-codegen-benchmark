
; 1 occurrences:
; openjdk/optimized/ByteIndexed.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %4, 255
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 15
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %4, 32
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
