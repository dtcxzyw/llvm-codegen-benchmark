
; 36 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/sygus_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/memmap.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/textarea.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/schizo_ompi.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/describe.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/worker.ll
; qemu/optimized/system_vl.c.ll
; slurm/optimized/node_scheduler.ll
; vcpkg/optimized/paragraphs.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/tshark.c.ll
; yosys/optimized/ast.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
