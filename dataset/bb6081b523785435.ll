
; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/diff-delta.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; wireshark/optimized/packet-pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 15)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
