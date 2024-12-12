
; 4 occurrences:
; coreutils-rs/optimized/3p4gqi0m63e7ydaw.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 7
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
