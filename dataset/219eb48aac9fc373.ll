
; 73 occurrences:
; abc/optimized/inflate.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DebugStringTableSubsection.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/InMemoryModuleCache.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachOUniversal.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ObjCPropertyAttributeOrderFixer.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/SymbolRewriter.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/TrainingLogger.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/softmagic.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_can_can_kvaser_pci.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/node_scheduler.ll
; z3/optimized/pb_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; qemu/optimized/hw_display_ramfb.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 73 occurrences:
; hwloc/optimized/bitmap.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i32 %1, 8388608
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i32 %1, 65537
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
