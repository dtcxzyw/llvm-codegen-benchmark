
; 3 occurrences:
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 1114112
  ret i1 %5
}

; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ult i32 %4, 128
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 54
  ret i1 %5
}

attributes #0 = { nounwind }
