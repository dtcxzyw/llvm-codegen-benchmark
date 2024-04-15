
; 4 occurrences:
; node/optimized/libnode.node_sea.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 4, i64 2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 14, i32 8
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 4, i8 8
  %5 = add nuw nsw i8 %0, 20
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 24, i64 40
  %5 = add i64 %0, 8192
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
