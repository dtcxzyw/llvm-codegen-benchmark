
; 3 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 61440
  %2 = add nsw i32 %1, -4096
  %3 = lshr exact i32 %2, 12
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/covMinSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4194304
  %2 = lshr i32 %1, 22
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/entconv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 524287
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
