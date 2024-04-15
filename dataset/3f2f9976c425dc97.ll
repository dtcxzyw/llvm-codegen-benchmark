
%struct.version_info.1779608 = type { %struct.object_id.1779601, i16 }
%struct.object_id.1779601 = type { [32 x i8], i32 }

; 5 occurrences:
; linux/optimized/memory.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/rmap.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 29384
  %5 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/gregocal.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds [3 x %struct.version_info.1779608], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
