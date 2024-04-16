
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 2 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = and i1 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 60
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = and i1 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 60
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/print.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %3, %0
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 2097151
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
