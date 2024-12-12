
; 8 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %1, %4
  %6 = shl i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = shl nuw nsw i64 %1, 4
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 20
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %1, 1
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
