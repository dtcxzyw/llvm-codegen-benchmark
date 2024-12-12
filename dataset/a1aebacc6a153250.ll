
; 13 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/_ssl.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 10000)
  %3 = getelementptr i16, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 19 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/pdf.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/socketif.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 4)
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; eastl/optimized/EAProcess.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 8)
  %3 = getelementptr nusw nuw double, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
