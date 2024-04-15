
%union.frame_entry.1745519 = type { %struct.closure.1745520 }
%struct.closure.1745520 = type { ptr, i32 }

; 1 occurrences:
; qemu/optimized/hw_usb_desc-msos.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = sext i32 %0 to i64
  %7 = getelementptr [0 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; 11 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/seams.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [0 x %union.frame_entry.1745519], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
