
; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 14
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 26
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/genericdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
