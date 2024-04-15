
%struct._ir_insn.1712571 = type { %struct.anon.1712572, %union.anon.5.1712573 }
%struct.anon.1712572 = type { %union.anon.1712574, %union.anon.4.1712575 }
%union.anon.1712574 = type { i32 }
%union.anon.4.1712575 = type { i32 }
%union.anon.5.1712573 = type { %union._ir_val.1712576 }
%union._ir_val.1712576 = type { double }

; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %4, i64 2
  %7 = select i1 %0, ptr %6, ptr %5
  ret ptr %7
}

; 2 occurrences:
; php/optimized/ir_cfg.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1712571, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = select i1 %0, ptr %5, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
