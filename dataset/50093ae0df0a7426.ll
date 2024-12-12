
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i8 %0, i8 1
  ret i8 %3
}

; 11 occurrences:
; icu/optimized/translit.ll
; icu/optimized/unisetspan.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/zend_dump.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 10 occurrences:
; c3c/optimized/sema_decls.c.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 26 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/membed.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/ucurr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/amd_bus.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/yenta_socket.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/superword.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/oshi_zumo.cc.ll
; php/optimized/quot_print.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; yosys/optimized/alumacc.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_subsys.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i8 0, i8 %0
  ret i8 %4
}

; 7 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_rps.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; postgres/optimized/print.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 11 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/usearch.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; slurm/optimized/job_scheduler.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/intel_sseu.ll
; lvgl/optimized/lv_indev_scroll.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; g2o/optimized/structure_only.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i8 %0, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
