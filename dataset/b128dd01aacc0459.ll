
; 14 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/opt.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/tree.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/pmix_shmem.ll
; postgres/optimized/varlena.ll
; ruby/optimized/file.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cpython/optimized/faulthandler.ll
; hermes/optimized/hermes.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; git/optimized/diffcore-rename.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 10 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; cpython/optimized/faulthandler.ll
; influxdb-rs/optimized/xf9idvr5og46ibq.ll
; linux/optimized/tree_lookup.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; typst-rs/optimized/1kzf18l51n5fftpf.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2pdusxc444au2g3b.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/kprobes.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
