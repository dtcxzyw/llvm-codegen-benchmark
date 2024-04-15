
; 12 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; linux/optimized/bio.ll
; linux/optimized/rcec.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
