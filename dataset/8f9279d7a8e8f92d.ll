
; 6 occurrences:
; abc/optimized/utilCex.c.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/destest-bin-destest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %0, %2
  %4 = add i32 %0, %1
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
