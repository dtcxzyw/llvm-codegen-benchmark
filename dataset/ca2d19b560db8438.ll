
; 15 occurrences:
; casadi/optimized/cs_add.c.ll
; cmake/optimized/archive_entry.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/tmpi_init.cpp.ll
; hdf5/optimized/H5Pdxpl.c.ll
; jq/optimized/compile.ll
; linux/optimized/tick-broadcast.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; node/optimized/libnode.node_messaging.ll
; openjdk/optimized/DefaultProxySelector.ll
; openjdk/optimized/filemap.ll
; openusd/optimized/exception.cpp.ll
; qemu/optimized/migration_block.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/collect.c.ll
; jq/optimized/compile.ll
; openjdk/optimized/chaitin.ll
; postgres/optimized/jsonpath_exec.ll
; wireshark/optimized/color_filters.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
