
; 3 occurrences:
; ruby/optimized/io_buffer.ll
; ruby/optimized/pack.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.bswap.i64(i64 %0)
  %2 = bitcast i64 %1 to double
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 12 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/DataView.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/stream.ll
; php/optimized/pack.ll
; postgres/optimized/pqformat.ll
; redis/optimized/lua_cmsgpack.ll
; slurm/optimized/pack.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.bswap.i64(i64 %0)
  %2 = bitcast i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
