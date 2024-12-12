
; 42 occurrences:
; arrow/optimized/io_util.cc.ll
; boost/optimized/any_params_iter.ll
; boost/optimized/environment.ll
; boost/optimized/message.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/shader.cpp.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; nix/optimized/installables.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.node_url.ll
; protobuf/optimized/descriptor.cc.ll
; velox/optimized/PlanNode.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; z3/optimized/mpf.cpp.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, -1
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
