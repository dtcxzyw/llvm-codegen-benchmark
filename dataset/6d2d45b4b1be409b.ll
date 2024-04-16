
; 6 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %3, 0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 1, i64 %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/archive_acl.c.ll
; linux/optimized/insn-eval.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 199
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i32 -33, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = icmp eq i8 %3, 1
  %5 = select i1 %4, i8 0, i8 %1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
