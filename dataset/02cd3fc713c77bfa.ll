
; 12 occurrences:
; casadi/optimized/cs_add.c.ll
; cmake/optimized/archive_entry.c.ll
; graphviz/optimized/scan.c.ll
; jq/optimized/compile.ll
; linux/optimized/tick-broadcast.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.node_messaging.ll
; qemu/optimized/migration_block.c.ll
; rocksdb/optimized/forward_iterator.cc.ll
; slurm/optimized/conmgr.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 16 occurrences:
; darktable/optimized/collect.c.ll
; entt/optimized/handle.cpp.ll
; jq/optimized/compile.ll
; postgres/optimized/jsonpath_exec.ll
; wireshark/optimized/color_filters.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xprop.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
