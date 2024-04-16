
; 5 occurrences:
; nix/optimized/filetransfer.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/imagecache.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 100000000
  %2 = srem i64 %1, 1000000000
  ret i64 %2
}

attributes #0 = { nounwind }
