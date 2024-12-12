
; 2 occurrences:
; abc/optimized/saigTrans.c.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -33554433
  %2 = icmp ult i32 %1, -33554432
  %3 = select i1 %2, i32 33554432, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/solver_api.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 15
  %3 = select i1 %2, i32 16, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/pdrMan.c.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp ult i32 %1, 15
  %3 = select i1 %2, i32 16, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
