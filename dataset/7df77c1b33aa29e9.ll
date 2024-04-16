
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 30
  %3 = add nuw nsw i64 %2, 128849018880
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %not. = xor i1 %0, true
  %3 = sext i1 %not. to i64
  %4 = add i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
