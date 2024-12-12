
; 8 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -238
  %3 = icmp ult i32 %2, -9
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; hwloc/optimized/topology-synthetic.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1440
  %3 = icmp ult i32 %2, 25
  %4 = icmp eq i64 %0, 2305
  %5 = or i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; glslang/optimized/linkValidate.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = icmp ult i64 %0, 72057594037927936
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 38
  %3 = icmp eq i64 %0, 31
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = icmp ult i32 %2, -128
  %4 = icmp ugt i64 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/intel_dp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Sema.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1073741824
  %3 = icmp ult i32 %2, -1073741823
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -57
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 8
  %4 = icmp sgt i64 %0, 4294967295
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -57
  %3 = icmp ult i32 %2, -64
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, 2
  %4 = icmp ugt i64 %0, 255
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/execute.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp slt i64 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -87
  %3 = icmp ult i32 %2, -89
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
