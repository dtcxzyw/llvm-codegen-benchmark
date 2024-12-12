
%"class.llvm::Use.3157992" = type { ptr, ptr, ptr, ptr }
%struct.dx_map_entry.3548012 = type { i32, i16, i16 }
%union._Py_CODEUNIT.3974162 = type { i16 }

; 1 occurrences:
; clamav/optimized/petite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000bc4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 84
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 7
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 6 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b41(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -24
  %6 = getelementptr nusw %"class.llvm::Use.3157992", ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000a04(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = getelementptr %struct.dx_map_entry.3548012, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 -80
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/optimizer.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = getelementptr %union._Py_CODEUNIT.3974162, ptr %5, i64 %4
  %7 = icmp ne ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -80
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
