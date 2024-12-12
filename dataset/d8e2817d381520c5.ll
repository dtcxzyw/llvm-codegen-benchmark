
; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 117440512
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 31536000, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/User.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/insn-eval.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 -33, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
