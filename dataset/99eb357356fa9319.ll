
; 10 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; linux/optimized/bus.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr undef
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr undef, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
