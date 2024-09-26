
; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; grpc/optimized/writing.cc.ll
; nix/optimized/hilite.ll
; nix/optimized/search.ll
; openjdk/optimized/memnode.ll
; vcpkg/optimized/tools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 -1)
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; arrow/optimized/builder_primitive.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 32)
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
