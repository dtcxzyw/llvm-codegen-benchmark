
; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 11 occurrences:
; nix/optimized/archive.ll
; nix/optimized/common-protocol.ll
; nix/optimized/derivations.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/store-api.ll
; nix/optimized/worker-protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 7 occurrences:
; nix/optimized/build-remote.ll
; nix/optimized/export-import.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/remote-store.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/uds-remote-store.ll
; Function Attrs: nounwind
define i1 @func0000000000000688(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp ugt i64 %6, 4294967295
  ret i1 %7
}

; 1 occurrences:
; nix/optimized/remote-store.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
