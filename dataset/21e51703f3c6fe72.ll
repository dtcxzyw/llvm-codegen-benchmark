
; 5 occurrences:
; cpython/optimized/dtoa.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; lvgl/optimized/lv_flex.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/nbc_iallgather.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = sub nsw i32 %1, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/thermal_core.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 0, i32 %2
  %4 = sub i32 %1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
