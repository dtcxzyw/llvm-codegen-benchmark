
; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp eq i32 %2, 0
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %4, 2199023255552
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048576
  %.not.not = icmp eq i32 %2, 0
  %3 = zext nneg i32 %0 to i64
  %4 = or disjoint i64 %3, -2097152
  %5 = select i1 %.not.not, i64 %3, i64 %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/hdac_device.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %4, -1024
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
