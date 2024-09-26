
; 5 occurrences:
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; linux/optimized/keyring.ll
; postgres/optimized/gram.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
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
