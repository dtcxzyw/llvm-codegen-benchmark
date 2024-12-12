
; 8 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cvc5/optimized/strings_rewriter.cpp.ll
; linux/optimized/irq.ll
; meshlab/optimized/Scanner.cpp.ll
; re2/optimized/prefilter.cc.ll
; redis/optimized/siphash.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/7znph2z4y55emrpyaq53m67p1.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 9 occurrences:
; quickjs/optimized/libunicode.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or disjoint i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; 1 occurrences:
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -65
  %2 = icmp ult i32 %1, 26
  %3 = or i32 %0, 32
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
