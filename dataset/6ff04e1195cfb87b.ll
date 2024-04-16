
; 23 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; php/optimized/hash_gost.ll
; spike/optimized/c_fld.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_fsd.ll
; spike/optimized/c_fsdsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_fswsp.ll
; spike/optimized/c_lbu.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/c_sb.ll
; spike/optimized/c_sw.ll
; spike/optimized/c_swsp.ll
; spike/optimized/fsd.ll
; spike/optimized/fsh.ll
; spike/optimized/fsw.ll
; spike/optimized/sb.ll
; spike/optimized/sd.ll
; spike/optimized/sh.ll
; spike/optimized/sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
