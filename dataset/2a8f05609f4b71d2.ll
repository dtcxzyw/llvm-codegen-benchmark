
%struct.IntelHDAStream.1663134 = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32 }

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 472, i64 248
  %3 = getelementptr i8, ptr %2, i64 %.v
  %4 = getelementptr %struct.IntelHDAStream.1663134, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.v = select i1 %1, i64 4, i64 1
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
