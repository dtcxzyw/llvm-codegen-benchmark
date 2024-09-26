
; 22 occurrences:
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = icmp ult i32 %1, 12
  %3 = select i1 %2, i32 %1, i32 6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; luau/optimized/Parser.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -270
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; icu/optimized/hebrwcal.ll
; llvm/optimized/TargetMachineC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -192
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp ugt i32 %1, 65279
  %3 = select i1 %2, i32 %1, i32 0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
