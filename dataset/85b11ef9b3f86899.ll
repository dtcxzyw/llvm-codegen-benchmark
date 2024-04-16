
; 4 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8192
  %3 = icmp ult i64 %0, 31
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; cpython/optimized/zlibmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
