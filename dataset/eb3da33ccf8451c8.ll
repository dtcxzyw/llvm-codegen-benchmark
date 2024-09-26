
; 4 occurrences:
; abc/optimized/aigRet.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %4, 1
  %6 = and i32 %0, 1
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; git/optimized/commit-reach.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = or i32 %3, %1
  %5 = shl nuw i32 %4, 8
  %6 = and i32 %0, 8388608
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 13 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; clamav/optimized/pe_icons.c.ll
; folly/optimized/Unicode.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libuv/optimized/idna.c.ll
; meshlab/optimized/Scanner.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; wireshark/optimized/mpeg-audio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 8
  %6 = and i32 %0, 7936
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 2
  %6 = and i32 %0, 3
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = and i32 %0, -5
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
