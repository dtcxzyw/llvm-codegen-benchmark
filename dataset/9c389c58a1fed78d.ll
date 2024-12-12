
; 9 occurrences:
; arrow/optimized/uri.cc.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; nix/optimized/error.ll
; proj/optimized/4D_api.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = select i1 %3, i64 %0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
