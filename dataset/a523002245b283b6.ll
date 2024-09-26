
; 7 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/libahci.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 8
  %3 = icmp eq i32 %1, 771
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 2
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/ds.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/page.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 10
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/vm_version_x86.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 8589934592
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 2147483648
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i64 %0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/NetBSD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 256
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ToolChain.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 144115188075855872
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
