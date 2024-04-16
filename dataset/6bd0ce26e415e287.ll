
; 7 occurrences:
; cmake/optimized/deflate.c.ll
; linux/optimized/hda_intel.ll
; linux/optimized/inflate.ll
; linux/optimized/mballoc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wireshark/optimized/merge.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/deflate.c.ll
; slurm/optimized/dist_tasks.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub nsw i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
