
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 46 occurrences:
; abc/optimized/absGlaOld.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/shortest.c.ll
; linux/optimized/dm.ll
; linux/optimized/extents.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/read_write.ll
; linux/optimized/tty_baudrate.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/bitops.ll
; redis/optimized/dict.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 22, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/unisetspan.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/unistr_case.ll
; icu/optimized/utext.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ioReadBench.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp ugt i32 %2, 1
  %3 = select i1 %.inv, i32 %1, i32 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = select i1 %3, i32 4096, i32 %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; postgres/optimized/spgvacuum.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = sub i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
