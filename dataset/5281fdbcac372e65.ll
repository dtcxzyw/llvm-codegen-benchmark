
; 12 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceStringTable.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000193(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %2, i64 2305843009213693951)
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
