
; 15 occurrences:
; abc/optimized/giaGlitch.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; rocksdb/optimized/coding.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = shl nuw nsw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 69 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/utilBridge.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/frameobject.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lua/optimized/lutf8lib.ll
; luau/optimized/lutf8lib.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-5co-rap.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl i32 %3, %1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
