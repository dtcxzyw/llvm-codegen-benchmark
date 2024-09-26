
; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; llvm/optimized/MCAssembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
