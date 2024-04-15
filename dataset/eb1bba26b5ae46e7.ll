
; 6 occurrences:
; abc/optimized/fraigFeed.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; spike/optimized/processor.ll
; wireshark/optimized/busmaster.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaSim.c.ll
; lief/optimized/des.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw i32 %3, 6
  %5 = and i32 %4, 64
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; stockfish/optimized/movepick.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = and i64 %4, -72340172838076928
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = and i32 %4, 131072
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/des.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 16777216
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
