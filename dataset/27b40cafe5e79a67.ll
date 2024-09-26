
; 19 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDual.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/justification_strategy.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = zext i1 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/fretTime.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 15
  %3 = zext i1 %2 to i64
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
