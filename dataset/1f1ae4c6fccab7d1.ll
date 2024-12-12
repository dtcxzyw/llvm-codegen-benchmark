
; 10 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/target.ll
; eastl/optimized/EATest.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; nix/optimized/cgroup.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1540483477
  %4 = add nuw nsw i64 %3, %0
  %5 = mul i64 %4, 1540483477
  ret i64 %5
}

attributes #0 = { nounwind }
