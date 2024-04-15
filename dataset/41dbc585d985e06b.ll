
; 3 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 -4
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 1024
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2
  %4 = add i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
