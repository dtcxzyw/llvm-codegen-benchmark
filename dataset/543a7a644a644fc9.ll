
; 1 occurrences:
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/clnt.ll
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/reorderbuffer.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
