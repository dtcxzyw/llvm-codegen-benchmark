
; 1 occurrences:
; abc/optimized/abcIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = shl nuw nsw i32 %0, 8
  %4 = select i1 %2, i32 512, i32 %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 127
  %3 = shl nsw i32 %0, 3
  %4 = select i1 %2, i32 -8, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
