
; 22 occurrences:
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = icmp eq i64 %1, 2
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 3
  %3 = icmp eq i64 %1, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
