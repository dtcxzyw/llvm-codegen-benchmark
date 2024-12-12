
; 12 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; linux/optimized/keyring.ll
; postgres/optimized/gram.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; zed-rs/optimized/1mwyngh2duuoqbqyg0d7k37yf.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/7for60ncc55q4u0jy3fqr6omg.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -256
  %4 = zext nneg i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/yara_grammar.c.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -256
  %4 = zext i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
