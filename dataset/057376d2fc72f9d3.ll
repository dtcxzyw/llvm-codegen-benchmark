
; 8 occurrences:
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; nix/optimized/error.ll
; proxygen/optimized/ParseURL.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, i64 -1, i64 %4
  %7 = tail call i64 @llvm.umin.i64(i64 %0, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
