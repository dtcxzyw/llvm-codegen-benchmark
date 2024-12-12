
; 68 occurrences:
; c3c/optimized/target.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_stat.ll
; cpython/optimized/assemble.ll
; delta-rs/optimized/1iagj3aecrejld8d.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nl80211.ll
; linux/optimized/phy-c45.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Frontend.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/reconintra.c.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/pg_dump.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/zlib.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; wireshark/optimized/packet-btle.c.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 28, i8 29
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
