
; 2 occurrences:
; abc/optimized/abcExtract.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/sscSim.c.ll
; icu/optimized/collationdatabuilder.ll
; openmpi/optimized/comm_cid.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = sext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
