
; 23 occurrences:
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/archive_acl.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/emit.c.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openjdk/optimized/args.ll
; openspiel/optimized/json.cc.ll
; openssl/optimized/libcrypto-lib-params_idx.ll
; openssl/optimized/libcrypto-shlib-params_idx.ll
; ruby/optimized/pack.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -77
  %3 = call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 29)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
