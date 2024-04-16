
; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp ule i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 51 occurrences:
; abc/optimized/utilIsop.c.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/messagepattern.ll
; icu/optimized/rbtz.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/hw-me.ll
; linux/optimized/processor_idle.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_bcast.ll
; php/optimized/xml.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
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
define i1 @func0000000000000036(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurrule.ll
; icu/optimized/util.ll
; linux/optimized/tcp_output.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
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
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
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
define i1 @func000000000000003b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp sge i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 17
  %5 = icmp ne i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %1, 8
  %5 = icmp sgt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
