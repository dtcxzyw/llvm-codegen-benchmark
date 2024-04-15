
; 5 occurrences:
; grpc/optimized/server.cc.ll
; meshlab/optimized/edit_sample.cpp.ll
; nix/optimized/dotgraph.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sext i32 %0 to i64
  %6 = urem i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
