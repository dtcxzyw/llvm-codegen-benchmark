
; 4 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; postgres/optimized/localtime.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i1 %0 to i32
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 2 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  ret i1 %2
}

attributes #0 = { nounwind }
