
; 14 occurrences:
; abc/optimized/acecPolyn.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDsd.c.ll
; cvc5/optimized/minisat.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/percpu.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/giaGen.c.ll
; linux/optimized/assoc_array.ll
; openexr/optimized/ImfHuf.cpp.ll
; redis/optimized/config.ll
; redis/optimized/db.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 5
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
