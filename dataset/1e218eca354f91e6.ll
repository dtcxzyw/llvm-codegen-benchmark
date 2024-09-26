
; 1 occurrences:
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
