
; 7 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EATest.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1540483477
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = mul i64 %5, 1540483477
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
