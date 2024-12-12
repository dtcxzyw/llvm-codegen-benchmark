
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = icmp samesign ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
