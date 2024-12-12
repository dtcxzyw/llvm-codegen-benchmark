
%struct._ir_insn.2789327 = type { %struct.anon.2789328, %union.anon.5.2789329 }
%struct.anon.2789328 = type { %union.anon.2789330, %union.anon.4.2789331 }
%union.anon.2789330 = type { i32 }
%union.anon.4.2789331 = type { i32 }
%union.anon.5.2789329 = type { %union._ir_val.2789332 }
%union._ir_val.2789332 = type { double }

; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %.v = select i1 %0, i64 2, i64 1
  %5 = getelementptr i8, ptr %4, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; php/optimized/ir_cfg.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct._ir_insn.2789327, ptr %1, i64 %3
  %.v = select i1 %0, i64 4, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %.v = select i1 %0, i64 4, i64 12
  %5 = getelementptr i8, ptr %4, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
