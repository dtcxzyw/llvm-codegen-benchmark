
; 13 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
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
