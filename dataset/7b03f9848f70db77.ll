
; 16 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 48
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 48
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
