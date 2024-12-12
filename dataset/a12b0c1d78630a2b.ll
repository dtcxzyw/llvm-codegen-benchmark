
; 11 occurrences:
; abc/optimized/amapMerge.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 6
  %4 = or disjoint i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 31
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
