
; 4 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; ocio/optimized/MathUtils.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = icmp ult i64 %4, 72057594037927935
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/abcUtil.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/shortest.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/synth.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/vc_screen.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/inet_cidr_ntop.ll
; spike/optimized/fdt_ro.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 17 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; nuklear/optimized/unity.c.ll
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
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/AllocationPool.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = icmp sgt i64 %4, 33554432
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/frameobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = icmp ugt i64 %4, 59
  ret i1 %5
}

; 7 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; spike/optimized/fdt_ro.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/set_memory.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
