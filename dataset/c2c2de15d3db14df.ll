
; 55 occurrences:
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/rbtz.ll
; icu/optimized/util.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; opencv/optimized/emdL1.cpp.ll
; openjdk/optimized/ArrayTypeImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp ule i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pbcmethods.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/tcp_output.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; git/optimized/bundle-uri.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -2
  %5 = icmp ugt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; opencv/optimized/lsc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; protobuf/optimized/message_differencer.cc.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp sge i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 17
  %5 = icmp ne i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp sgt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
