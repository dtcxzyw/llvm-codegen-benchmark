
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lua/optimized/lparser.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 14, %1
  %3 = trunc i16 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sub i64 262136, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
