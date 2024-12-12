
; 5 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = srem i64 %3, %2
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; oiio/optimized/Writer.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = srem i64 %3, %2
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
