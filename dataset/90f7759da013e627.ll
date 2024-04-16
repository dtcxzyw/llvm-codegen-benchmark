
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lua/optimized/lparser.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %reass.sub = sub i8 %0, %2
  %3 = add i8 %reass.sub, 14
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %reass.sub = sub i32 %0, %2
  %3 = add i32 %reass.sub, 262136
  ret i32 %3
}

; 4 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %reass.sub = sub i16 %0, %2
  %3 = add i16 %reass.sub, 8
  ret i16 %3
}

attributes #0 = { nounwind }
