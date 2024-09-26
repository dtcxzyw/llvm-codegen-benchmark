
; 9 occurrences:
; linux/optimized/8250_core.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; luau/optimized/main.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 48
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nuw i64 %0, 40
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nuw nsw i64 %0, 40
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/http2.c.ll
; llvm/optimized/MCCodeView.cpp.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %0, 12
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
