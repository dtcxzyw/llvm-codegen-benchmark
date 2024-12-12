
; 12 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/dictobject.ll
; git/optimized/pack-write.ll
; hyperscan/optimized/ue2string.cpp.ll
; lvgl/optimized/lv_file_explorer.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; postgres/optimized/numeric.ll
; ruby/optimized/bignum.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -128
  %2 = tail call i64 @llvm.smin.i64(i64 %1, i64 0)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 3 occurrences:
; clamav/optimized/lzwdec.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smin.i64(i64 %0, i64 2147483648)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
