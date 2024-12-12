
; 1 occurrences:
; qemu/optimized/block_qed-check.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 12 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4zakogfbfa4d80x8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
