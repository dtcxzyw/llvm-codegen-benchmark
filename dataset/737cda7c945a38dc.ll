
; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; php/optimized/pdo.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaFx.c.ll
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptri.c.ll
; openblas/optimized/dtbrfs.c.ll
; postgres/optimized/guc-file.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/zic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
