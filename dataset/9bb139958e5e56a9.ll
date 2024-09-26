
; 4 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/virtio_ring.ll
; php/optimized/ir_strtab.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/proctitle.c.ll
; libuv/optimized/proctitle.c.ll
; node/optimized/proctitle.ll
; nuttx/optimized/task_setup.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; git/optimized/graph.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; git/optimized/packfile.ll
; linux/optimized/filemap.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; hermes/optimized/hbc-attribute.cpp.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/dictionary.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
