
; 38 occurrences:
; boost/optimized/locale_data.ll
; cmake/optimized/cmFileAPICommand.cxx.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; git/optimized/strbuf.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnvlat1.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/spdy_utils.cc.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; yaml-cpp/optimized/convert.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/log.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -54
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
