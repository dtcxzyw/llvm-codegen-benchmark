
; 17 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; git/optimized/add-patch.ll
; git/optimized/commit-graph.ll
; git/optimized/diff.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/strbuf.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/ring_hash.cc.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/page_alloc.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/cutils.ll
; re2/optimized/onepass.cc.ll
; sentencepiece/optimized/bytestream.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
