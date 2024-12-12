
; 50 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; git/optimized/revision.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/cfg.ll
; linux/optimized/filter.ll
; linux/optimized/gup.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/link_watch.ll
; linux/optimized/mqueue.ll
; linux/optimized/neighbour.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; linux/optimized/therm_throt.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
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
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/server.ll
; ruby/optimized/hash.ll
; ruby/optimized/vm.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 27
  %4 = and i64 %0, 31
  %5 = icmp eq i64 %4, 20
  %6 = or i1 %5, %3
  ret i1 %6
}

; 46 occurrences:
; abc/optimized/lpkCut.c.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ds.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/gup.ll
; linux/optimized/move_extent.ll
; linux/optimized/nl80211.ll
; linux/optimized/sys_x86_64.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
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
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; redis/optimized/server.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp ne i32 %2, 136
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/manage.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp ne i64 %2, 1
  %4 = and i32 %0, 32
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/mutex.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/zend_inference.ll
; slurm/optimized/job_mgr.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = and i64 %0, 65536
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
