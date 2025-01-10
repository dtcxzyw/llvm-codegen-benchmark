
; 27 occurrences:
; git/optimized/apply.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; linux/optimized/gup.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; nix/optimized/binary-cache-store.ll
; ruby/optimized/gc.ll
; ruby/optimized/pack.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/interactive.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 22 occurrences:
; cpython/optimized/memoryobject.ll
; flac/optimized/decode.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nix/optimized/user-env.ll
; openmpi/optimized/coll_base_alltoallv.ll
; php/optimized/xp_socket.ll
; postgres/optimized/slot.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ugt i64 %2, 4
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = icmp ult i64 %2, 8
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
