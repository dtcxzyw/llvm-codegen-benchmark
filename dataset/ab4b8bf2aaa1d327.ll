
; 11 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 49152
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/pci_root.ll
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 64
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 536870912
  %4 = icmp ult i32 %2, 524288
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 146
  %4 = icmp samesign ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/session.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/convert.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 32
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 2052
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
