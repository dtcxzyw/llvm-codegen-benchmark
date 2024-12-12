
; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000108a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i1 @func0000000000001086(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc nuw i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
