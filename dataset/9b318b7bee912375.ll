
; 20 occurrences:
; abc/optimized/mvcLits.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/Scanner.cpp.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/dependencies.ll
; ruby/optimized/ruby.ll
; vcpkg/optimized/versions.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 80
  %4 = select i1 %3, i32 %0, i32 16
  ret i32 %4
}

; 39 occurrences:
; abc/optimized/fraSec.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/http1.c.ll
; cmake/optimized/pingpong.c.ll
; cpython/optimized/stgdict.ll
; curl/optimized/libcurl_la-http1.ll
; curl/optimized/libcurl_la-pingpong.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/verify-commit.ll
; graphviz/optimized/psusershape.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/flagparser.ll
; linux/optimized/ioctl.ll
; linux/optimized/message.ll
; openmpi/optimized/ompi_rte.ll
; php/optimized/encoding.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/fe-lobj.ll
; postgres/optimized/pgcheckdir.ll
; postgres/optimized/pgcheckdir_shlib.ll
; postgres/optimized/pgcheckdir_srv.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/chardev_char-fe.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/dir.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/squeue.ll
; spike/optimized/fdt_ro.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/mvcLits.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_mipi_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/rtnetlink.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/dtptngen.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt_ioctl.ll
; nix/optimized/why-depends.ll
; qemu/optimized/fpu_softfloat.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 1
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/exparse.c.ll
; linux/optimized/route.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/value_factory.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, -7
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
