
; 2 occurrences:
; linux/optimized/synaptics.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 54
  %4 = select i1 %3, i32 %1, i32 6
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000571(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000471(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000271(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
