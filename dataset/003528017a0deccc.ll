
; 7 occurrences:
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; linux/optimized/apic.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/trace_replay.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
