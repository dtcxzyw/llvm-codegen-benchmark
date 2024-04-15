
; 6 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; git/optimized/sha256.ll
; lz4/optimized/lz4.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; wireshark/optimized/stats_tree.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 4)
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
