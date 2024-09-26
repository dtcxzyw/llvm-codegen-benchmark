
; 7 occurrences:
; git/optimized/sequencer.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/debugInit.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
