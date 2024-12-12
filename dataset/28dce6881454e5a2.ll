
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; git/optimized/date.ll
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 39
  %2 = udiv i64 %1, 40
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 20 occurrences:
; boost/optimized/src.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/date.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/SourceManager.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openusd/optimized/lz4.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/ftstroke.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/blk-iocost.ll
; mitsuba3/optimized/rapass.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -12
  %2 = udiv i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 30
  %2 = udiv i64 %1, 60
  %3 = add nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12
  %2 = udiv i64 %1, 24
  %3 = add nsw i64 %2, -182
  ret i64 %3
}

; 24 occurrences:
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8v0fi0zpujn3n5viw54gladc4.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 8
  %2 = udiv i64 %1, 7
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
