
; 10 occurrences:
; boost/optimized/process.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; lief/optimized/bignum.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -127
  %4 = icmp ult i8 %3, -95
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 25 occurrences:
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -2
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
