
; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define ptr @func0000000000000069(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %.not = icmp ult ptr %2, %0
  %3 = select i1 %.not, ptr %2, ptr null
  ret ptr %3
}

; 2 occurrences:
; llvm/optimized/Remark.cpp.ll
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_log_syslog.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -14
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
