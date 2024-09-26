
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, 16777215
  %5 = and i32 %4, 16711680
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, 49
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = and i32 %2, 7
  ret i32 %3
}

; 4 occurrences:
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = and i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = add nuw nsw i32 %3, 2
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
