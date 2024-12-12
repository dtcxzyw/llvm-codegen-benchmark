
; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i8 %0, 42
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_vdsc.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
