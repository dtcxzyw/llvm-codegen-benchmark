
; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_map.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; llvm/optimized/APInt.cpp.ll
; php/optimized/dtoa.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
