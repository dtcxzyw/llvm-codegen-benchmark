
; 9 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/uidna.ll
; icu/optimized/util.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/trace_probe.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
