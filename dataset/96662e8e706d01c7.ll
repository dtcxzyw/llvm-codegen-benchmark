
; 4 occurrences:
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
