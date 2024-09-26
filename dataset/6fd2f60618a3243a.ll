
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; mitsuba3/optimized/func.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/print.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 60
  ret i32 %5
}

attributes #0 = { nounwind }
