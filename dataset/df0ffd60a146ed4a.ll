
%"struct.rocksdb::LevelFilesBrief.1568305" = type { i64, ptr }
%struct._ir_insn.1714455 = type { %struct.anon.1714456, %union.anon.5.1714457 }
%struct.anon.1714456 = type { %union.anon.1714458, %union.anon.4.1714459 }
%union.anon.1714458 = type { i32 }
%union.anon.4.1714459 = type { i32 }
%union.anon.5.1714457 = type { %union._ir_val.1714460 }
%union._ir_val.1714460 = type { double }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::LevelFilesBrief.1568305", ptr %2, i64 %3
  %5 = icmp ult i32 %1, 8
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/abcDsd.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct._ir_insn.1714455, ptr %2, i64 %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
