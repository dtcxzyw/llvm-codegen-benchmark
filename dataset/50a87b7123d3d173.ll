
; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 14
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 22
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %1, i64 26
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i64 %0, ptr %1, i32 %2) #0 {
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
define i1 @func0000000000000e41(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
