
; 21 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; libquic/optimized/quic_packet_creator.cc.ll
; linux/optimized/i8042.ll
; minetest/optimized/pathfinder.cpp.ll
; node/optimized/libnode.node_contextify.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-http.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
