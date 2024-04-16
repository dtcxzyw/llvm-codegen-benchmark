
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; wireshark/optimized/dfilter-macro-uat.c.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 14
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/intel_guc_ct.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 28
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
