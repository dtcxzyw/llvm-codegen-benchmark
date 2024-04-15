
; 8 occurrences:
; eastl/optimized/EAString.cpp.ll
; hwloc/optimized/bitmap.ll
; jq/optimized/gb18030.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; oniguruma/optimized/gb18030.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -127
  %3 = icmp ult i32 %2, -95
  %4 = select i1 %3, i64 4, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
