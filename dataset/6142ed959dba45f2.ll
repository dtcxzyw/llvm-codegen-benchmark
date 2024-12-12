
; 6 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; postgres/optimized/localtime.ll
; ruby/optimized/proc.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = icmp eq i32 %1, %2
  ret i1 %3
}

; 1 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -2147483648
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ult i32 %3, 50
  ret i1 %4
}

attributes #0 = { nounwind }
