
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -4100
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -64
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -65536
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/bbstreamer_tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -512
  %3 = add i32 %.neg, %0
  %4 = select i1 %1, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
