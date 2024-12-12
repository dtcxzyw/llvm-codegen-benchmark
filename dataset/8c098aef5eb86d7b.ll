
; 58 occurrences:
; entt/optimized/entity.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/enum.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/poly.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/storage_utility.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9ld5vmlj2ufuzyru6e6aorg0l.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cowgpcky6sb4letat8onbvuca.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/erzde9u7wnx5zkvy3kzdy8721.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 5
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/static_string.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/abspath.ll
; pbrt-v4/optimized/parser.cpp.ll
; syn/optimized/59s55fjcmu2d325w.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 35
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 43
  %3 = zext i1 %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/static_string.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/a89xbd6f7wd6x8iomyva9pzwz.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 49
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
