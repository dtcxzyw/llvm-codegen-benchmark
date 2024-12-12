
; 24 occurrences:
; coreutils-rs/optimized/1rc3oz70a7y5cjew.ll
; git/optimized/grep.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-cemi.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 31 occurrences:
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DomTreeUpdater.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; soc-simulator/optimized/verilated.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp samesign ugt i8 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp samesign ult i8 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ult i8 %0, 11
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
