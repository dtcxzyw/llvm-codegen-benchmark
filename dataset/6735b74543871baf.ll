
; 2 occurrences:
; abc/optimized/mapperUtils.c.ll
; php/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/giaShow.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/simSymStr.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/pcre2_convert.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 6 occurrences:
; grpc/optimized/fake_security_connector.cc.ll
; icu/optimized/sortkey.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ult i8 %1, %3
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
