
; 4 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; nix/optimized/local-store.ll
; postgres/optimized/createplan.ll
; rocksdb/optimized/snapshot_checker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
