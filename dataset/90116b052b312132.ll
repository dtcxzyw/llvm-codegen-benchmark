
; 36 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hub.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/rhashtable.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/ifg.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/partition_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; llvm/optimized/GlobalStatus.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.umax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
