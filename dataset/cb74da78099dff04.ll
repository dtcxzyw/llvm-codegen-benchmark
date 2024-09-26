
; 8 occurrences:
; flac/optimized/cuesheet.c.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/genhd.ll
; nuttx/optimized/lib_gmtimer.c.ll
; redis/optimized/cluster_legacy.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = udiv i64 %2, 44100
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
