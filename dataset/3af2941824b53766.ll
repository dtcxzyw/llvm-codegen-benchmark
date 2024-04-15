
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, 4294967295
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/ifDec10.c.ll
; cmake/optimized/cover.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/core.ll
; linux/optimized/exfldio.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i16 -1, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
