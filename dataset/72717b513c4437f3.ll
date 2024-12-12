
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 29 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/database-sqlite3.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; freetype/optimized/pcf.c.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 12 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; meilisearch-rs/optimized/3boqjkyppnj30yn0.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; postgres/optimized/gistscan.ll
; postgres/optimized/heap.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/plancat.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 15 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 18
  %3 = zext i16 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 14 occurrences:
; arrow/optimized/coo_converter.cc.ll
; bullet3/optimized/btAxisSweep3.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/i2c-core-smbus.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = zext i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ah6.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/hfsplus.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i64
  %4 = icmp samesign uge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -9
  %3 = zext nneg i16 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
