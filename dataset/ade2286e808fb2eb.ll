
; 4 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; postgres/optimized/localtime.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
