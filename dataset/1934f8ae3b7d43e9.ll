
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; node/optimized/libnode.node_sockaddr.ll
; ruby/optimized/md5.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 15
  %3 = add i64 %2, 32768
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 24 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/floatobject.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/slub.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/fdt_ro.c.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; ring-rs/optimized/2ynmf0orlf9ml2dm.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/intersection.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -8
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/emit.c.ll
; hermes/optimized/RegexParser.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; redis/optimized/expire.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 48
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; darktable/optimized/png.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 12
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; libquic/optimized/bn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; lief/optimized/ecp.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; openblas/optimized/dtgex2.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %2, -16
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
