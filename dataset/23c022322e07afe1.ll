
; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, -65537
  %3 = sub nuw i32 -65536, %0
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 5 occurrences:
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = icmp ult i64 %1, 4
  %3 = sub nuw nsw i64 5, %0
  %4 = select i1 %2, i64 %3, i64 5
  ret i64 %4
}

; 1 occurrences:
; hwloc/optimized/traversal.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = icmp ult i32 %1, 6
  %3 = sub nsw i32 10, %0
  %4 = select i1 %2, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/flowgraph.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -97
  %2 = icmp ult i32 %1, 4
  %3 = sub i32 197, %0
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
