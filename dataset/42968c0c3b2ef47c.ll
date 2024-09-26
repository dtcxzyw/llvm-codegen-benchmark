
; 33 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; flac/optimized/lpc.c.ll
; git/optimized/block.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5PB.c.ll
; libwebp/optimized/anim_encode.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1SurvRateGroup.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/sampling.ll
; proj/optimized/unitconvert.cpp.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ziplist.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/tap-icmpstat.c.ll
; wireshark/optimized/tap-icmpv6stat.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/pb_card.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 7 occurrences:
; abc/optimized/cuddExact.c.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/png.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 3 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; slurm/optimized/priority_multifactor.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

; 1 occurrences:
; abc/optimized/ivyFraig.c.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
