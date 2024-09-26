
; 4 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; php/optimized/iptc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = add nsw i32 %3, -2
  %5 = and i32 %0, 255
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = add nsw i32 %3, -1114112
  %5 = and i32 %0, 196608
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = add nuw nsw i32 %3, 67043328
  %5 = and i32 %0, 258048
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 48
  %4 = add nsw i32 %3, -6
  %5 = and i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 8128
  %4 = add nuw nsw i32 %3, 128
  %5 = and i32 %0, 127
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
