
; 13 occurrences:
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/entropy_common.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/entropy_common.ll
; openjdk/optimized/jcphuff.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
