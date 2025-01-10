
%struct.version_info.2884799 = type { %struct.object_id.2884792, i16 }
%struct.object_id.2884792 = type { [32 x i8], i32 }

; 5 occurrences:
; linux/optimized/memory.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/rmap.ll
; linux/optimized/tcp_ipv4.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = getelementptr nusw nuw i8, ptr %0, i64 29384
  %4 = getelementptr [32 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 4 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/gregocal.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr nusw nuw [3 x %struct.version_info.2884799], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
