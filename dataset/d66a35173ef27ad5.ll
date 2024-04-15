
; 14 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; nix/optimized/archive.ll
; nix/optimized/build.ll
; nix/optimized/edit.ll
; nix/optimized/globals.ll
; nix/optimized/installables.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/primops.ll
; nix/optimized/references.ll
; nix/optimized/store-api.ll
; nix/optimized/suggestions.ll
; nix/optimized/trivial.ll
; spike/optimized/spike-dasm.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 9223372036854775807)
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %3
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 2305843009213693951)
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %3
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
