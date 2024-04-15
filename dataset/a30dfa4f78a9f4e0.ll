
; 6 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/intel_audio.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1640531527
  %4 = shl i32 %0, 6
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 256
  %4 = shl nsw i32 %0, 8
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = add nsw i8 %2, -8
  %4 = shl i8 %0, 3
  %5 = add i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
