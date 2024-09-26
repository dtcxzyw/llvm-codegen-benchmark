
; 94 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/inflate.c.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/inflate.c.ll
; cpython/optimized/specialize.ll
; fmt/optimized/printf-test.cc.ll
; freetype/optimized/cff.c.ll
; git/optimized/ipc-unix-socket.ll
; git/optimized/writer.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/trjconv.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/phy_device.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/subnode.ll
; openjdk/optimized/type.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_get_info.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_handle_alloc.ll
; openssl/optimized/libcrypto-lib-ecx_meth.ll
; openssl/optimized/libcrypto-shlib-ecx_meth.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/parser.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/job_info.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 5
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 5, i32 0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 5
  %2 = icmp ult i32 %0, 4
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 5, i32 6
  ret i32 %4
}

attributes #0 = { nounwind }
