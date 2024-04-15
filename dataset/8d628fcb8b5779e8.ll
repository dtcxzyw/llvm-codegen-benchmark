
; 3 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, 144
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 4 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 2
  %3 = add nsw i8 %2, -96
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/r8169_main.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -30
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nuw nsw i32 %2, 3584
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationdatawriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, 256
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
