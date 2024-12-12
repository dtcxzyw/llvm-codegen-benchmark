
; 14 occurrences:
; ripgrep-rs/optimized/2p1zdy53av8fhei3.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 10 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/FBXUtil.cpp.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; linux/optimized/filemap.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/str_format_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
