
; 18 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/out.cpp.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/local_filesys.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/ustrcase.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/lowMemoryDetector.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 23 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; boost/optimized/async_pipe.ll
; boost/optimized/within_pointlike_geometry.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; entt/optimized/handle.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; icu/optimized/gregocal.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; z3/optimized/arith_eq_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 18 occurrences:
; boost/optimized/area.ll
; boost/optimized/expand.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/within.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/write_dsv.ll
; hermes/optimized/RegExp.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/globals.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/profiles.ll
; nix/optimized/store-api.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 429496729
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
