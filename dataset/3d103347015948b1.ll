
; 34 occurrences:
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/list.cpp.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_dither.c.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pme.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/oopMap.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp eq i32 %1, 126
  ret i1 %2
}

; 8 occurrences:
; entt/optimized/sparse_set.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4092
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 8 occurrences:
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/ptrace.ll
; llvm/optimized/ASTContext.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65280
  %2 = icmp ne i32 %1, 512
  ret i1 %2
}

; 5 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1792
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 5 occurrences:
; icu/optimized/ustring.ll
; linux/optimized/fast_commit.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/skl_watermark.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 508
  %2 = icmp ugt i32 %1, 99
  ret i1 %2
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 510
  %2 = icmp ult i32 %1, 10
  ret i1 %2
}

attributes #0 = { nounwind }
