
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/kallsyms.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = select i1 %0, i64 0, i64 %3
  %5 = add i64 %4, %1
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/chunked_array.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 0, i32 %3
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
