
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/mmap.ll
; ruby/optimized/time.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-z3950.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 100
  ret i64 %3
}

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
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 1000
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -1000
  ret i64 %3
}

attributes #0 = { nounwind }
