
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 5 occurrences:
; linux/optimized/memory.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/rmap.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 0, i64 2
  %4 = getelementptr inbounds i8, ptr %0, i64 29384
  %5 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 20
  %3 = select i1 %2, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
