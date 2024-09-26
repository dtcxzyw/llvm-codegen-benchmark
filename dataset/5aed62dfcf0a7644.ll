
; 2 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, 16777215
  %4 = and i32 %3, 16711680
  ret i32 %4
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = add i32 %2, 2
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/metablock.c.ll
; clamav/optimized/oabd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add i32 %2, 32767
  %4 = and i32 %3, -32768
  ret i32 %4
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 7
  ret i32 %4
}

; 4 occurrences:
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = add nuw i32 %2, 1
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
