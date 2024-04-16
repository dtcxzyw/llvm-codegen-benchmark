
; 4 occurrences:
; abc/optimized/saigSimMv.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_dpll_mgr.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 60
  %4 = icmp eq i32 %1, 125
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 28
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitCloud.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 31
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 6
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitPla.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i8 %0, 48
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/client.ll
; Function Attrs: nounwind
define i1 @func0000000000000882(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1023
  %4 = icmp ult i32 %1, 4096
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 17
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1023
  %4 = icmp ult i32 %1, 4096
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp eq i32 %0, 17
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/scsi_scan.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ult i8 %0, -95
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
