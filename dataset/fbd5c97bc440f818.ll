
%struct.GC_hblk_s.1660273 = type { [4096 x i8] }

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/metadata.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.GC_hblk_s.1660273, ptr %1, i64 %2
  %4 = getelementptr %struct.GC_hblk_s.1660273, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4096
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

attributes #0 = { nounwind }
