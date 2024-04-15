
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; spike/optimized/f128_sqrt.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = shl i64 %0, 22
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 22
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 12
  %3 = shl i64 %0, 22
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 22
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = shl i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

attributes #0 = { nounwind }
