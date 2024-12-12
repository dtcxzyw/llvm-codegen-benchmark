
; 3 occurrences:
; linux/optimized/alps.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 9
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 11 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, 55295
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/drm_edid.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
