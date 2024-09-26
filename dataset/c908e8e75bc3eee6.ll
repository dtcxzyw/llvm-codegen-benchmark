
; 3 occurrences:
; fmt/optimized/printf-test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

; 3 occurrences:
; linux/optimized/tsc.ll
; linux/optimized/vmware.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 63
  %3 = or i64 %2, %0
  %4 = zext i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
