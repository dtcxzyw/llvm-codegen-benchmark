
; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = select i1 %.not1, ptr %0, ptr undef
  ret ptr %4
}

attributes #0 = { nounwind }
