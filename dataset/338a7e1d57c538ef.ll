
; 5 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; folly/optimized/Unicode.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = and i32 %3, 4032
  %5 = or disjoint i32 %2, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; oiio/optimized/ddsinput.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 3
  %3 = shl i32 %1, 2
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %2, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = shl i32 %0, 4
  %4 = and i32 %3, 33294320
  %5 = or i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
