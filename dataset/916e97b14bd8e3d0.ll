
; 39 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmFileAPI.cxx.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/timeconv.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; nix/optimized/posix-fs-canonicalise.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; redis/optimized/quicklist.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/socketif.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
