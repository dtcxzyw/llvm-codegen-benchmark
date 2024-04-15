
; 3 occurrences:
; php/optimized/sccp.ll
; slurm/optimized/cgroup_v2.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -4
  %3 = select i1 %2, i8 8, i8 %1
  %4 = select i1 %0, i8 7, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 359
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 359, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/gistproc.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i32 0, i32 %1
  %4 = select i1 %0, i32 6, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
