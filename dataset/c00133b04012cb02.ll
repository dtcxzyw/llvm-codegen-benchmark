
; 4 occurrences:
; linux/optimized/ioctl.ll
; openjdk/optimized/cmspack.ll
; qemu/optimized/tcg-op-gvec.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 512, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
