
; 19 occurrences:
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 73
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 7
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %0, %5
  %7 = icmp samesign ult i32 %6, 2048
  ret i1 %7
}

; 7 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 258048
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %0, %5
  %7 = icmp samesign ugt i32 %6, 55295
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/isocline.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 61440
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ugt i32 %3, -50331649
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = icmp ult i32 %3, 50331648
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/poll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 12
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = icmp ne i32 %6, 10
  ret i1 %7
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 18
  %4 = and i32 %3, 1835008
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %0, %5
  %7 = icmp samesign ult i32 %6, 55296
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 2048
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 30720
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp samesign ult i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
