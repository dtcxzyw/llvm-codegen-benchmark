
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; linux/optimized/ndisc.ll
; llvm/optimized/MachineScheduler.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/FiffParser.cpp.ll
; icu/optimized/genmbcs.ll
; wireshark/optimized/grammar.c.ll
; wireshark/optimized/mate_grammar.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
