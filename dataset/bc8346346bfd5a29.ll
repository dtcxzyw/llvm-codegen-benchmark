
; 8 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/solver_api.c.ll
; cmake/optimized/zdict.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/libata-scsi.ll
; mitsuba3/optimized/emithelper.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = add i8 %0, -3
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i8 6, i8 %0
  %4 = zext i8 %3 to i64
  ret i64 %4
}

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
; abc/optimized/cnfUtil.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp ult i32 %1, 15
  %3 = select i1 %2, i32 16, i32 %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
