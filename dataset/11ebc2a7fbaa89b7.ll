
; 16 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openusd/optimized/jsonSerialization.cpp.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/ui_input-legacy.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 2 occurrences:
; velox/optimized/JsonType.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
