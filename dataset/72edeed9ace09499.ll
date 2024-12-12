
; 68 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; boost/optimized/area.ll
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_stackstring.ll
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/core.c.ll
; git/optimized/dir.ll
; hyperscan/optimized/asserts.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/timezone.ll
; icu/optimized/utf_impl.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; jq/optimized/regcomp.ll
; libuv/optimized/core.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vt.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/chat.cpp.ll
; node/optimized/core.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/type.ll
; openmpi/optimized/sharedfp_individual.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; slurm/optimized/slurmscriptd.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 6 occurrences:
; c3c/optimized/diagnostics.c.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 15 occurrences:
; boost/optimized/area.ll
; cpython/optimized/_cursesmodule.ll
; git/optimized/dir.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 8 occurrences:
; icu/optimized/appendable.ll
; icu/optimized/bytestream.ll
; icu/optimized/unistr_case.ll
; opencv/optimized/arithm.cpp.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-waitany.ll
; slurm/optimized/slurmscriptd.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 63
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/timezone.ll
; openusd/optimized/crease.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 8, i32 %0
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 59
  %4 = or i1 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
