
; 2 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 22 occurrences:
; icu/optimized/collationfastlatin.ll
; libquic/optimized/cpu-intel.c.ll
; linux/optimized/commit.ll
; linux/optimized/forcedeth.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/mii.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/jvmtiEnvBase.ll
; postgres/optimized/execMain.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -17
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
