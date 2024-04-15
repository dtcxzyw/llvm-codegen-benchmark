
%struct.anon.1666343 = type { ptr }

; 1 occurrences:
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr [512 x %struct.anon.1666343], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 2 occurrences:
; flac/optimized/encode.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, ptr %1, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds [1024 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
