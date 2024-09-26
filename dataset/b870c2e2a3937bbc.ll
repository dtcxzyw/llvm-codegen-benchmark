
; 21 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/array_nested.cc.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/gmx_energy.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/nfrs.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/stats.c.ll
; oiio/optimized/thread.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openspiel/optimized/spiel_utils.cc.ll
; openssl/optimized/openssl-bin-s_time.ll
; openusd/optimized/scale_common.c.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

; 33 occurrences:
; cpython/optimized/pystrhex.ll
; gromacs/optimized/energyterm.cpp.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/jmemmgr.ll
; openmpi/optimized/common_ompio_file_view.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
