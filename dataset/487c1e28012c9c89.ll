
; 2 occurrences:
; linux/optimized/intel_color.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i16
  %5 = icmp ne i16 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/assemble.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = icmp slt i16 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/srp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = icmp sle i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ult i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
