
; 2 occurrences:
; linux/optimized/sha3_generic.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = add nsw i32 %0, -1
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
