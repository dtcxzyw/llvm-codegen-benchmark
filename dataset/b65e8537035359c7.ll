
; 83 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; git/optimized/midx.ll
; git/optimized/revision.ll
; gromacs/optimized/massrepartitioning.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/cfg.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/direct-io.ll
; linux/optimized/ds.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/link_watch.ll
; linux/optimized/mqueue.ll
; linux/optimized/n_tty.ll
; linux/optimized/neighbour.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/therm_throt.ll
; linux/optimized/vmscan.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/static_text.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; postgres/optimized/ginvalidate.ll
; protobuf/optimized/empty_package.cc.ll
; protobuf/optimized/open_enum.cc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/server.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; ruby/optimized/transcode.ll
; ruby/optimized/vm.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/proc_req.ll
; spike/optimized/dtm.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 29 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/to_chars.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/filemap.ll
; linux/optimized/mutex.ll
; linux/optimized/r8169_main.ll
; linux/optimized/remap_range.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/tree.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/rax.ll
; ruby/optimized/strftime.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/dtm.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 70 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/lpkCut.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/H5Fint.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ds.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/evdev.ll
; linux/optimized/fair.ll
; linux/optimized/gup.ll
; linux/optimized/move_extent.ll
; linux/optimized/nl80211.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openmpi/optimized/btl_sm_module.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/server.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 32 occurrences:
; boost/optimized/area.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/bignum.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/manage.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/cdf.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, -256
  %5 = or i1 %3, %4
  ret i1 %5
}

; 13 occurrences:
; git/optimized/utf8.ll
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i64 %0, 6
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ult i64 %0, 2147483137
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/io_channel-websock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i64 %0, 3
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268437503
  %3 = icmp eq i32 %2, 16
  %4 = icmp ult i64 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i64 %0, 4
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SemaM68k.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i64 %0, 30
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; openusd/optimized/dirtyBitsTranslator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i64 %0, 7
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp samesign ugt i32 %2, 4
  %4 = icmp ugt i64 %0, 31
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16383
  %3 = icmp eq i32 %2, 16383
  %4 = icmp sgt i64 %0, 508
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 5
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
