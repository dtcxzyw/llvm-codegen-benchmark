
; 11 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cmake/optimized/archive_entry.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/path.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; linux/optimized/acct.ll
; linux/optimized/socket.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = and i32 %1, 64
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
