
; 54 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; clamav/optimized/rs.cpp.ll
; clamav/optimized/rs16.cpp.ll
; cpython/optimized/posixmodule.ll
; crow/optimized/example.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; icu/optimized/ucnv_u16.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/dir.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/vector.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/X11SurfaceData.ll
; openmpi/optimized/crc.ll
; openspiel/optimized/leduc_poker.cc.ll
; postgres/optimized/detoast.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-lpp.c.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 35 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/stringutil.cpp.ll
; hdf5/optimized/H5LTanalyze.c.ll
; icu/optimized/utrie_swap.ll
; jq/optimized/lexer.ll
; llvm/optimized/MCWin64EH.cpp.ll
; luajit/optimized/minilua.ll
; nix/optimized/lexer-tab.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/siphash.ll
; slurm/optimized/xstring.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/pcapng.c.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 49 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; clamav/optimized/dlp.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/smooth.c.ll
; graphviz/optimized/fPQ.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/toolutil.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ldo.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openusd/optimized/stbImage.cpp.ll
; redis/optimized/ldo.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/assemble.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; llvm/optimized/MCCodeView.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dggevx.c.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
