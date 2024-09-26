
; 5 occurrences:
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/acl.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; git/optimized/pkt-line.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/color.ll
; git/optimized/hex-ll.ll
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
