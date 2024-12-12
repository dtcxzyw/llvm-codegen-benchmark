
; 8 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, ptr %0, ptr null
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
