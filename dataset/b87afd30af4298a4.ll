
; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 10
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 200900
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -4
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ipv6_sockglue.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 15
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/block_header_decoder.c.ll
; linux/optimized/seg6.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000001b5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = icmp samesign ule i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 16
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/exthdrs.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
