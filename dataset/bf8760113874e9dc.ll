
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ule i64 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  %5 = icmp samesign ule i64 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4
  %5 = icmp ule i64 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp samesign ult i64 %4, %1
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
