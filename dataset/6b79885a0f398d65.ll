
; 12 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; eastl/optimized/EATest.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; lightgbm/optimized/linkers_socket.cpp.ll
; nix/optimized/cgroup.ll
; spdlog/optimized/spdlog.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; verilator/optimized/V3ThreadPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, -1000
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 400
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 146097
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
