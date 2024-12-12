
; 22 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; boost/optimized/config_file.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 2147483647)
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
