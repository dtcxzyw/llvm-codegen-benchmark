
; 8 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/github.ll
; nix/optimized/mercurial.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; spike/optimized/interactive.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, -10
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 -2147483648)
  %4 = call i64 @llvm.smin.i64(i64 %3, i64 2147483647)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
