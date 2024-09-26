
; 2 occurrences:
; lief/optimized/aria.c.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %.not = icmp eq i32 %0, 0
  %2 = select i1 %.not, i32 undef, i32 %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7
  %2 = icmp ugt i32 %0, 8
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 8
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/idr.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = icmp sgt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ozz-animation/optimized/skinning_job.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ugt i32 %0, 7
  %3 = select i1 %2, i32 %1, i32 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %1, i32 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -258
  %2 = icmp ult i32 %0, 264
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
