
; 25 occurrences:
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/cordxtra.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/ArwDecoder.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/github.ll
; nix/optimized/mercurial.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; xgboost/optimized/coll_c_api.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
