
; 11 occurrences:
; coreutils-rs/optimized/10w4sgrrvnzii9mc.ll
; coreutils-rs/optimized/4cobss4bncibjvnb.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; turborepo-rs/optimized/6jkgkc1600lrz2u0oa3gubskw.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/process.ll
; linux/optimized/extents.ll
; linux/optimized/ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ugt i64 %3, %2
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_buddy.ll
; linux/optimized/drm_mm.ll
; linux/optimized/i915_gem_region.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = icmp ule i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_mman.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %3, %2
  %5 = icmp uge i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mapping.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000250(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %0
  %4 = icmp uge i64 %3, %2
  %5 = icmp ugt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
