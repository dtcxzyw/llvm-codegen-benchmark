
; 11 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitIsop.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; graphviz/optimized/graph_generator.c.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ult i64 %3, 131072
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/sre.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
