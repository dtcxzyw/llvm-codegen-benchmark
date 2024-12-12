
; 10 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, -1000
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 60
  %4 = add nuw nsw i64 %3, %2
  %5 = mul nuw nsw i64 %4, 1000000
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = add i64 %3, %2
  %5 = mul nuw i64 %4, 10
  ret i64 %5
}

; 8 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EATest.cpp.ll
; linux/optimized/control.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, 37
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 37
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/obj.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 37
  %4 = add nuw nsw i64 %3, %2
  %5 = mul nuw nsw i64 %4, 37
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/matrix_sparse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 1540483477
  %4 = add nuw nsw i64 %3, %2
  %5 = mul i64 %4, 1540483477
  ret i64 %5
}

; 3 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = add nsw i64 %3, %2
  %5 = mul i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %0, 10
  %4 = add i64 %3, %2
  %5 = mul nuw i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
