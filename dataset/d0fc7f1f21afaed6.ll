
; 6 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; fmt/optimized/format-impl-test.cc.ll
; jq/optimized/compile.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/xhci.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = or disjoint i32 %2, 128
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
