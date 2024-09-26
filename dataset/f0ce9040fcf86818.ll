
; 40 occurrences:
; abc/optimized/giaUtil.c.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/ISel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/esrt.ll
; linux/optimized/libps2.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/tg3.ll
; linux/optimized/tlb.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/signature.ll
; openjdk/optimized/zMark.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/xid8funcs.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; redis/optimized/bitops.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/hpet.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; redis/optimized/db.ll
; ruby/optimized/coverage.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/cuddSat.c.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/bugs.ll
; linux/optimized/efi.ll
; linux/optimized/md.ll
; linux/optimized/n_tty.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/traps.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/arena.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/compile.ll
; ruby/optimized/eval.ll
; ruby/optimized/vm.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp ne i64 %2, 3
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 30 occurrences:
; git/optimized/diff.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/libps2.ll
; linux/optimized/madvise.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; postgres/optimized/regexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/option.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 1
  %4 = icmp ne i64 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/exec.ll
; postgres/optimized/findtimezone.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 25 occurrences:
; linux/optimized/intel_migrate.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 41 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/static_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 32
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; slurm/optimized/gres_ctld.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -9223372034707292160
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474976710655
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %0, -8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pti.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 5
  %3 = icmp ne i64 %2, 5
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
