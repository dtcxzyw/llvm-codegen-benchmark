
; 3 occurrences:
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; ripgrep-rs/optimized/2gpozwtv889svfgv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = add i64 %2, %1
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; syn/optimized/59s55fjcmu2d325w.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
