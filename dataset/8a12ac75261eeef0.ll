
; 11 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk.ll
; php/optimized/cdf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 4)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
