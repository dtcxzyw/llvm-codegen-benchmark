
; 5 occurrences:
; grpc/optimized/server.cc.ll
; meshlab/optimized/edit_sample.cpp.ll
; nix/optimized/dotgraph.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = sext i32 %0 to i64
  %7 = urem i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
