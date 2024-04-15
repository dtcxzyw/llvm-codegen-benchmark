
; 10 occurrences:
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/index_factory.cpp.ll
; graphviz/optimized/error.c.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/vsprintf.ll
; nix/optimized/hilite.ll
; nix/optimized/search.ll
; qemu/optimized/tcg.c.ll
; vcpkg/optimized/tools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/plaMan.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 64)
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
