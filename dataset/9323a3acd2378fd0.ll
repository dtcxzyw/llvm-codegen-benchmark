
; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; minetest/optimized/servermap.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ult i8 %0, 10
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ne i8 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ule i8 %1, %2
  %4 = icmp eq i8 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
