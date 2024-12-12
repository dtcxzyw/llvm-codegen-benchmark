
; 7 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 2, i64 %2
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
