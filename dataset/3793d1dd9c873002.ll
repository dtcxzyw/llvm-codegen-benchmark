
; 48 occurrences:
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
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/baseio.cpp.ll
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
; opencv/optimized/serialization.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openusd/optimized/subset.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; redis/optimized/quicklist.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/socketif.ll
; verilator/optimized/V3SplitVar.cpp.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
