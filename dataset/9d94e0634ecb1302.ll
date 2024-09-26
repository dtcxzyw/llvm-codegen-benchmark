
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; spike/optimized/f128_sqrt.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4398046511103
  ret i64 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4398046511103
  ret i64 %4
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = add i64 %2, %1
  %4 = and i64 %3, 288230376151711743
  ret i64 %4
}

attributes #0 = { nounwind }
