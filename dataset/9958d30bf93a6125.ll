
; 2 occurrences:
; linux/optimized/synaptics.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 54
  %4 = select i1 %3, i32 %1, i32 6
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, -1
  %3 = select i1 %.not, i8 -1, i8 %1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/absRpm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 199
  %4 = select i1 %3, i32 %1, i32 0
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/unames.ll
; icu/optimized/utrie2.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 16
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 4096
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/match.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, 0
  %3 = zext i32 %1 to i64
  %4 = select i1 %.not, i64 4294967295, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2147483648
  %4 = select i1 %3, i32 %1, i32 2147483647
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
