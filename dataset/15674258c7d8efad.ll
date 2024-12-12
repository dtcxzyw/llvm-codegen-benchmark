
; 16 occurrences:
; glslang/optimized/reflection.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/CGStmt.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; proj/optimized/coordinatesystem.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; ruby/optimized/prism.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/1688ufmsinybjfg22qw487apg.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 39 occurrences:
; glslang/optimized/Constant.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Process.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FileCollector.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Process.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/metaspace.ll
; openusd/optimized/mapFunction.cpp.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/string_field.cc.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; postgres/optimized/startup.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 16 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; openjdk/optimized/vmError.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, -2
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; boost/optimized/src.ll
; clamav/optimized/jpeg.c.ll
; cmake/optimized/cmAddLibraryCommand.cxx.ll
; glog/optimized/logging.cc.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; slurm/optimized/squeue.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
