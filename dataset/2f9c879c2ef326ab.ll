
; 3 occurrences:
; linux/optimized/nl80211.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sfmSat.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; assimp/optimized/ProcessHelper.cpp.ll
; git/optimized/merge-tree.ll
; openmpi/optimized/opal_convertor.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 65536, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
