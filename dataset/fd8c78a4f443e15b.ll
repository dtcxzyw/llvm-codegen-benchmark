
; 6 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000
  %4 = zext nneg i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -100
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
