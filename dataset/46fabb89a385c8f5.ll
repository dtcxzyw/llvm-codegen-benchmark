
; 37 occurrences:
; annoy/optimized/annoymodule.ll
; cmake/optimized/cmSetCommand.cxx.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; libquic/optimized/quic_packet_creator.cc.ll
; linux/optimized/i8042.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/dwarf.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; php/optimized/SAPI.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-http.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
