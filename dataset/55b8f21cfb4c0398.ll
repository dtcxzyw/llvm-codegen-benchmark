
%struct._ir_insn.2676282 = type { %struct.anon.2676283, %union.anon.5.2676284 }
%struct.anon.2676283 = type { %union.anon.2676285, %union.anon.4.2676286 }
%union.anon.2676285 = type { i32 }
%union.anon.4.2676286 = type { i32 }
%union.anon.5.2676284 = type { %union._ir_val.2676287 }
%union._ir_val.2676287 = type { double }

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

; 4 occurrences:
; git/optimized/apply.ll
; lief/optimized/pem.c.ll
; php/optimized/ir_cfg.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct._ir_insn.2676282, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 92
  %.v = select i1 %4, i64 8, i64 12
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define ptr @func00000000000002a4(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult i8 %0, 10
  %.v = select i1 %4, i64 8, i64 7
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i8 %0, 0
  %.v = select i1 %4, i64 16, i64 8
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
