
; 45 occurrences:
; boost/optimized/expand_on_spheroid.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/gres_filter.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %3, true
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
