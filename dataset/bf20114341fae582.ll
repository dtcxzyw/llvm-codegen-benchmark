
; 20 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/pme_pp.cpp.ll
; icu/optimized/bytesinkutil.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/freetype.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/hw_pci_msix.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; stb/optimized/stb_voxel_render.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 64
  ret i32 %3
}

; 35 occurrences:
; abc/optimized/kitCloud.c.ll
; cpython/optimized/frameobject.ll
; glog/optimized/logging.cc.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uresdata.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/sr.ll
; linux/optimized/tg3.ll
; llvm/optimized/DebugInlineeLinesSubsection.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/marshal.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 32
  ret i32 %3
}

; 23 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/ivyUtil.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/methodData.ll
; redis/optimized/multi.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; nuklear/optimized/unity.c.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
