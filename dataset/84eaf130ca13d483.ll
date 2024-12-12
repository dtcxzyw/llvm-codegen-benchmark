
; 30 occurrences:
; clamav/optimized/file.cpp.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/server-th.c.ll
; clamav/optimized/session.c.ll
; gromacs/optimized/toppush.cpp.ll
; libpng/optimized/png.c.ll
; libzmq/optimized/epoll.cpp.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/kqid.ll
; linux/optimized/net.ll
; linux/optimized/sqpoll.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/fast_norm.cpp.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/png.ll
; php/optimized/pdo.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/pqcomm.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/netscreen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 60
  %3 = select i1 %2, i32 59, i32 %1
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/blob.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/process.ll
; slurm/optimized/plugrack.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 65536, i32 %1
  ret i32 %3
}

; 3 occurrences:
; hermes/optimized/Timer.cpp.ll
; llvm/optimized/Timer.cpp.ll
; openvdb/optimized/Archive.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 -5, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
