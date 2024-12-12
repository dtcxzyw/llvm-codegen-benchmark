
; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 6 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/geometry.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
