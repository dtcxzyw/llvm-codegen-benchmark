
; 1 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/timDump.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 12 occurrences:
; nix/optimized/archive.ll
; nix/optimized/common-protocol.ll
; nix/optimized/derivations.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/nix-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/worker-protocol.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 8 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/nix-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/uds-remote-store.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 2 occurrences:
; nix/optimized/nix-store.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; nix/optimized/nix-store.ll
; nix/optimized/remote-store.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/_pickle.ll
; graphviz/optimized/gvusershape.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
