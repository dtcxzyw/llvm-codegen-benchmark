
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = and i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/pt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
