
; 4 occurrences:
; openjdk/optimized/metaspace.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 1 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 5 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luau/optimized/lapi.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 3 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
