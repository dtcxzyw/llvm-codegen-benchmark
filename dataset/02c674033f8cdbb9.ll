
; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i64 6, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
