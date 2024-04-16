
; 9 occurrences:
; abc/optimized/ifTune.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, %1
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcDar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/fileset_entry_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sge i64 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp uge i64 %2, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/parser.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
