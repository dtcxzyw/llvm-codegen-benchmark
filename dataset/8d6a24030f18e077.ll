
; 4 occurrences:
; libquic/optimized/time_posix.cc.ll
; openjdk/optimized/subnode.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ksub64.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 14 occurrences:
; libquic/optimized/time.cc.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mathexactnode.ll
; quickjs/optimized/libbf.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/ksub64.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, %2
  %4 = xor i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
