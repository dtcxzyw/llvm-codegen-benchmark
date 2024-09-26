
; 1 occurrences:
; rocksdb/optimized/wide_column_serialization.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -64
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/marshal.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 8
  ret i64 %3
}

; 7 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; ncnn/optimized/einsum.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -480
  ret i64 %3
}

; 8 occurrences:
; cvc5/optimized/cnf_stream.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; php/optimized/apprentice.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 3200
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 20
  %3 = add nsw i64 %2, -4260364288
  ret i64 %3
}

attributes #0 = { nounwind }
