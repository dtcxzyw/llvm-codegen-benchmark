
; 68 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/superAnd.c.ll
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; darktable/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/Checksum.cpp.ll
; gromacs/optimized/coder.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; linux/optimized/drm_lease.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/sd.ll
; linux/optimized/services.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openjdk/optimized/stubRoutines_x86.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_pci_shpc.c.ll
; slurm/optimized/cpu_frequency.ll
; slurm/optimized/hilbert.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/s_integer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
