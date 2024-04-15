
; 4 occurrences:
; linux/optimized/filemap.ll
; minetest/optimized/CMemoryFile.cpp.ll
; ruby/optimized/pack.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; git/optimized/line-log.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 -1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
