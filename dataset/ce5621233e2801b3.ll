
; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/autoit.c.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp_timer.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openjdk/optimized/metaspace.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/arena.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/print_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 100)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 13 occurrences:
; clamav/optimized/qtmd.c.ll
; cvc5/optimized/node_builder.cpp.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; linux/optimized/compaction.ll
; linux/optimized/do_mounts.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; postgres/optimized/arrayfuncs.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
