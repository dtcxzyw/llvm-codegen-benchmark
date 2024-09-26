
; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 208, i32 201
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -69
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 -3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
