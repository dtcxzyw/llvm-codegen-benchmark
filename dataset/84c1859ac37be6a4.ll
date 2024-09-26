
; 9 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; git/optimized/scalar.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/page-writeback.ll
; openssl/optimized/openssl-bin-dsa.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; redis/optimized/db.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
