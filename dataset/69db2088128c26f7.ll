
; 10 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %narrow = add nuw nsw i32 %2, 2
  %3 = zext nneg i32 %narrow to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1016
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %narrow = add nuw nsw i32 %2, 4
  %3 = zext nneg i32 %narrow to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
