
; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; freetype/optimized/psaux.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; openblas/optimized/dsytf2_rk.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucbuf.ll
; jq/optimized/decNumber.ll
; nori/optimized/vscrollpanel.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 127
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 127
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/dotsplines.c.ll
; nori/optimized/vscrollpanel.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -7
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/parse_manifest.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-teredo.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/sigtool.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/extents_status.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; openjdk/optimized/dfa_x86.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 150
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 12 occurrences:
; clamav/optimized/7zIn.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; openjdk/optimized/cmstypes.ll
; php/optimized/image.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 70
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/7zIn.c.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/sigtool.c.ll
; git/optimized/xhistogram.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/packet-moldudp64.c.ll
; wireshark/optimized/wmem_array.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xhistogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; git/optimized/graph.ll
; meshlab/optimized/filter_developability.cpp.ll
; openblas/optimized/dlasyf.c.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; linux/optimized/blktrace.ll
; meshlab/optimized/filter_developability.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openmpi/optimized/group_bitmap.ll
; yosys/optimized/booth.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-oran.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -6
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp uge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 3
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 6
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
