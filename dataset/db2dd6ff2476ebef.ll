
; 5 occurrences:
; nix/optimized/filetransfer.ll
; nix/optimized/progress-bar.ll
; oiio/optimized/imagecache.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 100000000
  %2 = sdiv i64 %1, 1000000000
  %3 = mul nsw i64 %2, -1000000000
  %4 = add i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
