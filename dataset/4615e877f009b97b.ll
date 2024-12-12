
; 11 occurrences:
; arrow/optimized/key_hash.cc.ll
; lua/optimized/lstring.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lstring.cpp.ll
; postgres/optimized/tupdesc.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, 6
  %4 = add i32 %2, %3
  %5 = add i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 6
  %4 = add i32 %2, %3
  %5 = add i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
