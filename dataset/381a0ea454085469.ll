
; 6 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/fbtl_posix_lock.ll
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

; 6 occurrences:
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/coding.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = srem i64 %3, %2
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = srem i32 %3, %2
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
