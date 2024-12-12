
; 38 occurrences:
; clamav/optimized/upx.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/aio.ll
; linux/optimized/drm_modes.ll
; linux/optimized/random.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/os.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; postgres/optimized/print.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_pch_refclk.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; slurm/optimized/forward.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 12 occurrences:
; clamav/optimized/qtmd.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/DotIO.c.ll
; gromacs/optimized/autocorr.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; llvm/optimized/Legalizer.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/print.ll
; slurm/optimized/ring.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 19200000
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
