
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = shl i64 %4, 9
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = add nuw nsw i64 %1, %3
  %5 = shl i64 %4, 10
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 48
  %4 = add i64 %2, %3
  %5 = and i64 %4, -281474976710656
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openusd/optimized/json.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4294967296
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
