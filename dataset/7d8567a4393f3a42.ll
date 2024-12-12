
%"struct.folly::relaxed_atomic.2689758" = type { %"struct.folly::detail::relaxed_atomic_integral_base.2689759" }
%"struct.folly::detail::relaxed_atomic_integral_base.2689759" = type { %"struct.folly::detail::relaxed_atomic_base.2689760" }
%"struct.folly::detail::relaxed_atomic_base.2689760" = type { %"struct.std::atomic.2689761" }
%"struct.std::atomic.2689761" = type { %"struct.std::__atomic_base.2689762" }
%"struct.std::__atomic_base.2689762" = type { i8 }

; 54 occurrences:
; cvc5/optimized/regexp_elim.cpp.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; folly/optimized/json.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; lief/optimized/CoreFile.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3TSP.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; xgboost/optimized/gbtree.cc.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/cmspack.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/ShutdownSocketSet.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = getelementptr nusw %"struct.folly::relaxed_atomic.2689758", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/compaction.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
