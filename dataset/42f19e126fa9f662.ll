
; 1 occurrences:
; abc/optimized/wlcSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000127(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = icmp ult i32 %0, 7
  %3 = select i1 %2, i32 8, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/timMan.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001a7(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp ult i32 %0, 15
  %3 = select i1 %2, i32 16, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %0, 2
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
