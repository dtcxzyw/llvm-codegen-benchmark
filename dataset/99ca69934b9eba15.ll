
; 39 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaTransduction.cpp.ll
; clamav/optimized/others_common.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; flac/optimized/seektable.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slabs.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; slurm/optimized/acct_policy.ll
; velox/optimized/KllSketch.cpp.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/String.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
