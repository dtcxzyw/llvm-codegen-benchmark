
; 3 occurrences:
; abc/optimized/giaPack.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkAig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %2, 15
  %5 = select i1 %4, i32 16, i32 %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %2, 4
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = add nuw nsw i32 %2, 24
  %5 = select i1 %3, i32 20, i32 %4
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -1
  %4 = icmp sgt i8 %2, -1
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

; 1 occurrences:
; openmpi/optimized/hb_tree.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add nuw i8 %2, 1
  %4 = icmp slt i8 %2, 1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/sr_vendor.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i64 %2, -150
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = add nsw i64 %2, 1
  %5 = select i1 %3, i64 9223372036854775807, i64 %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 16
  %4 = add nsw i32 %2, -15
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = add nuw nsw i32 %2, 1
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %2, 3
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %2, 13
  %5 = select i1 %4, i64 13, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
