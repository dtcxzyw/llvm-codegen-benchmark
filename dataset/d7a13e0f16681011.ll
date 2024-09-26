
; 67 occurrences:
; c3c/optimized/compiler.c.ll
; clamav/optimized/clamfi.c.ll
; clamav/optimized/freshclam.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libuv/optimized/process.c.ll
; llvm/optimized/Program.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ProcessImpl_md.ll
; openjdk/optimized/os_posix.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/php_cli_server.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/jobcomp_filetxt.ll
; slurm/optimized/jobcomp_script.ll
; slurm/optimized/launch.ll
; slurm/optimized/mgr.ll
; slurm/optimized/pdebug.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/prep_slurmctld.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_launch.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/system.process.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yosys/optimized/exec.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  ret i32 %3
}

; 48 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/node_builder.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uresdata.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; linux/optimized/i915_irq.ll
; linux/optimized/stats.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; minetest/optimized/treegen.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/filemap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = and i32 %1, 65536
  %3 = add nuw nsw i32 %2, -327680
  ret i32 %3
}

; 15 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; tev/optimized/Common.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, -8
  %3 = add i32 %2, 400
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, 256
  ret i32 %3
}

attributes #0 = { nounwind }
