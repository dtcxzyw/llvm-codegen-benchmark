
%struct._ir_insn.2789327 = type { %struct.anon.2789328, %union.anon.5.2789329 }
%struct.anon.2789328 = type { %union.anon.2789330, %union.anon.4.2789331 }
%union.anon.2789330 = type { i32 }
%union.anon.4.2789331 = type { i32 }
%union.anon.5.2789329 = type { %union._ir_val.2789332 }
%union._ir_val.2789332 = type { double }

; 2 occurrences:
; git/optimized/diff.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 13
  %.v = select i1 %4, i64 -2, i64 -1
  %5 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; php/optimized/ir_cfg.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func00000000000005e1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2789327, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 92
  %.v = select i1 %4, i64 8, i64 12
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; luau/optimized/lstrlib.cpp.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define ptr @func00000000000007e4(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ult i8 %0, 10
  %.v = select i1 %4, i64 8, i64 7
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define ptr @func0000000000000541(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.v = select i1 %4, i64 -8, i64 -10
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 3 occurrences:
; lief/optimized/pem.c.ll
; llvm/optimized/SourceManager.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func00000000000007e1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 13
  %.v = select i1 %4, i64 24, i64 23
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.v = select i1 %4, i64 16, i64 8
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
