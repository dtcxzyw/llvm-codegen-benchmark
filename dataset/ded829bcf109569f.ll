
; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp sgt i32 %1, -1
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -1
  ret i1 %1
}

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = add i8 %0, -17
  %2 = icmp ult i8 %1, -9
  ret i1 %2
}

; 1 occurrences:
; redis/optimized/lua_bit.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
